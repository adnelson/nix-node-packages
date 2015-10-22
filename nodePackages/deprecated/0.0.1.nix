{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deprecated";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deprecated/-/deprecated-0.0.1.tgz";
      sha1 = "f9c9af5464afa1e7a971458a8bdef2aa94d5bb19";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/wearefractal/deprecated";
      description = "Tool for deprecating things";
    };
  }