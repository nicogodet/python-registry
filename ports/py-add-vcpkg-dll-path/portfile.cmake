file(INSTALL
    "${CMAKE_CURRENT_LIST_DIR}sitecustomize.py"
    DESTINATION "${CURRENT_PACKAGES_DIR}/${PYTHON3_SITE}")

set(VCPKG_POLICY_EMPTY_INCLUDE_FOLDER enabled)
