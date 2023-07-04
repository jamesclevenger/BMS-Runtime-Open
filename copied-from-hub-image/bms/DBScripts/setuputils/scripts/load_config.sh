# If ENV is '' or unset, provide a default
if [ -z "${ENV+false}" ]; then
	ENV=default
fi

. ./config/$ENV.config
