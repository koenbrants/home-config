

echo "Verify local environment Variables"

if [[ -z "${DATA_FOLDER}" ]]; then
  echo "environment variable DATA_FOLDER must be set"
else
  echo "environment variable DATA_FOLDER = ${DATA_FOLDER}"
fi