# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/interval
    REF boost-${VERSION}
    SHA512 2696fc0b3767d5e3fa7f58c7f30d3025cdbafcea5ce63ddd3090b45642fd14e104b859446aa6aa0ffd94d46dd6e7321d6bcfc8e8e9bde2cda6ae1f04ff120331
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
