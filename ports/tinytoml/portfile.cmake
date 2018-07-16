include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO mayah/tinytoml
	
	REF 8fe890978b3390de1fc1f26c2d6bf1711c700c5a
	SHA512 c7302950c94001b5376009a08181589c7fb040d7c23343e3dbbdcf37caa0ce8f4319adb1899d946ecee3bfb7079dbe46689d6016d94fc08b610ed56fb1113b81 
	
    HEAD_REF master
)

file(INSTALL ${SOURCE_PATH}/include DESTINATION ${CURRENT_PACKAGES_DIR} FILES_MATCHING PATTERN "*.h")

# Handle copyright
file(INSTALL ${SOURCE_PATH}/LICENSE DESTINATION ${CURRENT_PACKAGES_DIR}/share/tinytoml RENAME copyright)
