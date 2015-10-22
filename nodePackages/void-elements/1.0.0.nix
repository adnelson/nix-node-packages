{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "void-elements";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/void-elements/-/void-elements-1.0.0.tgz";
      sha1 = "6e5db1e35d591f5ac690ce1a340f793a817b2c2a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hemanth/void-elements";
      description = "Array of \"void elements\" defined by the HTML specification.";
      keywords = [
        "html"
        "void"
        "elements"
      ];
    };
  }