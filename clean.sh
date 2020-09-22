# from https://github.com/hhvm/user-documentation/issues/814#issuecomment-589951318

rm -rf vendor
rm composer.lock
composer update
hh_client restart --no-load
hh_client