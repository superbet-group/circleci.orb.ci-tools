git clone git@github.com:"${!GIT_INFRA_ACCOUNT_VAR_NAME}"/"${GIT_INFRA_REPO}".git .
git config user.name "${GIT_USER_NAME}"
git config user.email "${GIT_USER_EMAIL}"