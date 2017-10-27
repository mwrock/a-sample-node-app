pkg_name=sample-node-apperoo
pkg_origin=mwrock3
pkg_scaffolding="core/scaffolding-node"
pkg_version="1.0.1"

declare -A scaffolding_env

# Define path to config file
scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/config.json"
