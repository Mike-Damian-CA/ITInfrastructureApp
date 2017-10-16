set :stage, :production
ask(:password, nil, echo: false)
server '52.73.31.176', user: 'ubuntu', password: fetch(:password), roles: %w{web app db}
