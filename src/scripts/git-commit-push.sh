git add "${INFRA_APP_PATH}"
git commit -F- <<EOF
chore(release): Release ${IMAGE_NAME} ${!IMAGE_TAG_VAR_NAME}
Automated version update from CI
    repository: ${CIRCLE_PROJECT_REPONAME}
    user: ${CIRCLE_USERNAME}
    commit: ${CIRCLE_SHA1}
    build number: ${CIRCLE_BUILD_NUM}
EOF
git push origin master
