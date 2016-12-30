module RequestSpecHelper
  def json
    JSON.parse(response.body)
  end
end
