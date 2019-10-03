{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flat";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flat/-/flat-4.1.0.tgz";
      sha1 = "090bec8b05e39cba309747f1d588f04dbaf98db2";
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
