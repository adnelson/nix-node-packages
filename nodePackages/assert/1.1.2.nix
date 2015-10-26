{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "assert";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/assert/-/assert-1.1.2.tgz";
      sha1 = "adaa04c46bb58c6dd1f294da3eb26e6228eb6e44";
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