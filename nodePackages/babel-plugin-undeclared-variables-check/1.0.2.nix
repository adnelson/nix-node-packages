{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-undeclared-variables-check";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-undeclared-variables-check/-/babel-plugin-undeclared-variables-check-1.0.2.tgz";
      sha1 = "5cf1aa539d813ff64e99641290af620965f65dee";
    };
    deps = with nodePackages; [
      leven_1-0-2
    ];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-undeclared-variables-check#readme";
      description = "Throw a compile-time error on references to undeclared variables";
      keywords = [ "babel-plugin" ];
    };
  }