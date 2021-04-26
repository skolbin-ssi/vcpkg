vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO niXman/yas
	REF 7.0.5
	SHA512 52f7e28d4487286d1ead5cdebcd6c584f7e182d9890a6d367b73deacff14f43caa2412cc1f487e6682cc52e17015638bc41eb540e2a0074c8cb1b30344ccc89e
	HEAD_REF master
)

file(INSTALL ${SOURCE_PATH}/include/yas DESTINATION ${CURRENT_PACKAGES_DIR}/include)

file(INSTALL ${SOURCE_PATH}/include/yas/version.hpp DESTINATION ${CURRENT_PACKAGES_DIR}/share/${PORT} RENAME copyright)
