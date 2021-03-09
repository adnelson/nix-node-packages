{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flat";
    version = "5.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flat/-/flat-5.0.2.tgz";
      sha1 = "86rcwnc2b661j9y34k9skzv940rzx9lc";
    };
    deps = with nodePackages; [
      is-buffer_2-0-4
    ];
    meta = {
      homepage = "https://github.com/hughsk/flat";
      description = "Take a nested Javascript object and flatten it, or unflatten an object with delimited keys";
      keywords = [
        "flat"
        "json"
        "flatten"
        "unflatten"
        "split"
        "object"
        "nested"
      ];
    };
  }
