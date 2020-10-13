kubectl patch --dry-run --local -o yaml -f "${INFRA_APP_PATH}" -p "$(cat patch.yml)" > deployment
mv deployment "${INFRA_APP_PATH}"
