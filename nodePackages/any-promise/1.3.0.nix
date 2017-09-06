{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "any-promise";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/any-promise/-/any-promise-1.3.0.tgz";
      sha1 = "abc6afeedcea52e809cdc0376aed3ce39635d17f";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/kevinbeaty/any-promise";
      description = "Resolve any installed ES6 compatible promise";
      keywords = [ "promise" "es6" ];
    };
  }
