{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "errs";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/errs/-/errs-0.1.1.tgz";
      sha1 = "d4493dcccf0848ed75ee4e3205f606058841baf2";
    };
    deps = [];
    meta = {
      description = "Simple error creation and passing utilities";
      keywords = [
        "errors"
        "utilities"
      ];
    };
  }