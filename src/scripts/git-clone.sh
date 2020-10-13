echo "$GIT_INFRA_ACCOUNT"
# echo "${GIT_INFRA_ACCOUNT}"
# echo "${!GIT_INFRA_ACCOUNT}"
echo "${CIRCLE_PROJECT_USERNAME}"
something=CIRCLE_PROJECT_USERNAME
echo "${!something}"

git clone git@github.com:"${GIT_INFRA_ACCOUNT}"/"${GIT_INFRA_REPO}".git .
git config user.name "${GIT_USER_NAME}"
git config user.email "${GIT_USER_EMAIL}"