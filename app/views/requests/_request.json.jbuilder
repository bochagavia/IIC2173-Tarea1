json.extract! request, :id, :method, :path, :host, :ip, :server_name, :date, :created_at, :updated_at
json.url request_url(request, format: :json)