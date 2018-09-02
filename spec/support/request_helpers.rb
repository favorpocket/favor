require "devise"

module RequestHelpers
  def file_fixture(filename)
    "#{Rails.root}/spec/fixtures/#{filename}"
  end

  def api_headers
    {
      "ACCEPT" => "application/json",
      "HTTP_ACCEPT" => "application/json"
    }
  end

  def login_user(user_params = {})
    @user = create(:user, user_params)
    @api_headers_with_auth = api_headers.merge(@user.create_new_auth_token)
    @user
  end

  def response_body
    JSON.parse(response.body)
  end

  def expect_response_header(status, content_type = "application/json")
    expect(response).to have_http_status status
    expect(response.content_type).to eq content_type
  end
end

RSpec.configure do |config|
  config.include RequestHelpers, type: :request
end
