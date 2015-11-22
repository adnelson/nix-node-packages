{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "assert";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/assert/-/assert-1.3.0.tgz";
      sha1 = "03939a622582a812cc202320a0b9a56c9b815849";
    };
    deps = with nodePackages; [
      util_0-10-3
    ];
    meta = {
      homepage = "https://github.com/defunctzombie/commonjs-assert";
      description = "commonjs assert - node.js api compatible";
      keywords = [ "assert" ];
    };
  }