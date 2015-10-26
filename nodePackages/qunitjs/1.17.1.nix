{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qunitjs";
    version = "1.17.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qunitjs/-/qunitjs-1.17.1.tgz";
      sha1 = "aeedf87721c5d0707dedd8e25f3b485db99e0e9b";
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