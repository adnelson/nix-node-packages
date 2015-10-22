{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "error-ex";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/error-ex/-/error-ex-1.2.0.tgz";
      sha1 = "95d5183be6047a32a9755639662d2b737b22a76a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/qix-/node-error-ex#readme";
      description = "Easy error subclassing and stack customization";
      keywords = [
        "error"
        "errors"
        "extend"
        "extending"
        "extension"
        "subclass"
        "stack"
        "custom"
      ];
    };
  }