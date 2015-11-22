{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "error-ex";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/error-ex/-/error-ex-1.3.0.tgz";
      sha1 = "e67b43f3e82c96ea3a584ffee0b9fc3325d802d9";
    };
    deps = with nodePackages; [
      is-arrayish_0-2-1
    ];
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