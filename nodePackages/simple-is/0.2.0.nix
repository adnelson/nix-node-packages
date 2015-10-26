{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-is";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/simple-is/-/simple-is-0.2.0.tgz";
      sha1 = "2abb75aade39deb5cc815ce10e6191164850baf0";
    };
    deps = [];
    meta = {
      description = "maximally minimal type-testing library";
      keywords = [
        "is"
        "type"
        "test"
        "check"
        "assert"
      ];
    };
  }