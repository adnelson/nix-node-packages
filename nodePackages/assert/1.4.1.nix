{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "assert";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/assert/-/assert-1.4.1.tgz";
      sha1 = "99912d591836b5a6f5b345c0f07eefc08fc65d91";
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
