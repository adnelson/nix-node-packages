{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "airbnb-prop-types";
    version = "2.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/airbnb-prop-types/-/airbnb-prop-types-2.7.0.tgz";
      sha1 = "17a0b01a32188e31edacc09881c2bcc172236683";
    };
    deps = with nodePackages; [
      object-entries_1-0-4
      is-regex_1-0-4
      object-assign_4-0-4
      prop-types-exact_1-1-0
      has_1-0-1
      array-prototype-find_2-0-4
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/airbnb/prop-types#readme";
      description = "Custom React PropType validators that we use at Airbnb.";
      keywords = [
        "react"
        "propTypes"
        "airbnb"
        "prop"
        "types"
        "validator"
        "validation"
      ];
    };
  }
