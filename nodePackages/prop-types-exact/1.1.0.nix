{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prop-types-exact";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prop-types-exact/-/prop-types-exact-1.1.0.tgz";
      sha1 = "d914182e3042934f1a0152e26cf897e573d941d1";
    };
    deps = with nodePackages; [
      object-assign_4-0-4
      has-symbols_1-0-0
      has_1-0-1
    ];
    meta = {
      homepage = "https://github.com/airbnb/prop-types-exact#readme";
      description = "For use with React PropTypes. Will error on any prop not explicitly specified.";
      keywords = [
        "react"
        "propTypes"
        "airbnb"
        "prop"
        "types"
        "validator"
        "validation"
        "exact"
      ];
    };
  }
