export OPENSSL_DIR="$(brew --prefix openssl@3)"
export READLINE_DIR="$(brew --prefix readline)"
export YAML_DIR="$(brew --prefix libyaml)"
export LIBFFI_DIR="$(brew --prefix libffi)"
export ZLIB_DIR="$(brew --prefix zlib)"

rvm install 3.4.4 \
  --with-openssl-dir=$(brew --prefix openssl@3) \
  --with-readline-dir=$(brew --prefix readline) \
  --with-yaml-dir=$(brew --prefix libyaml) \
  --with-libffi-dir=$(brew --prefix libffi) \
  --with-zlib-dir=$(brew --prefix zlib)
