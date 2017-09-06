{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flat";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flat/-/flat-2.0.1.tgz";
      sha1 = "70e29188a74be0c3c89409eed1fa9577907ae32f";
    };
    deps = with nodePackages; [
      is-buffer_1-1-5
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
