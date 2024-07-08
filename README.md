# Fly.io
## Mongodb Sample
This is a sample of Mongodb configuration to deploy on Fly.io

## Requirements
Logged in to your account using `fly auth login`.


## Follow the steps

### 1. Create an app
```fly apps create <AppName>```

### 2. Set your mongo credentials
```fly secrets set MONGO_INIT_ROOT_USERNAME=<Username> MONGO_INIT_ROOT_PASSWORD=<Password> MONGO_INIT_ROOT_DATABASE=<DbName>  --app <AppName>```

### 3.Deploy your files
```fly deploy --app <AppName>```

