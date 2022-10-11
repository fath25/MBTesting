# Install script for directory: /Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/fath25/.espressif/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/Users/fath25/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

