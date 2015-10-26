{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qunitjs";
    version = "1.19.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qunitjs/-/qunitjs-1.19.0.tgz";
      sha1 = "ea3f70c3790ff8c038bddd0ae0948120365df4ae";
    };
    deps = [];
    meta = {
      homepage = "http://qunitjs.com";
      description = "An easy-to-use JavaScript Unit Testing framework.";
      keywords = [
        "testing"
        "unit"
        "jquery"
      ];
    };
  }