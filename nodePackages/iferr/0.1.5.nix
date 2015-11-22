{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iferr";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/iferr/-/iferr-0.1.5.tgz";
      sha1 = "c60eed69e6d8fdb6b3104a1fcbca1c192dc5b501";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shesek/iferr";
      description = "Higher-order functions for easier error handling";
      keywords = [ "error" "errors" ];
    };
  }