{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dates";
    version = "12.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dates/-/react-dates-12.2.4.tgz";
      sha1 = "b5ab612a0884e93c31ff4b4eeafc956f0a2002f8";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      react-moment-proptypes_1-4-0
      react-portal_3-1-0
      object-assign_4-0-4
      airbnb-prop-types_2-7-0
      object-values_1-0-4
      is-touch-device_1-0-1
      consolidated-events_1-1-0
      classnames_2-2-5
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-addons-shallow-compare_15-5-2
      react-dom_15-5-4
      moment_2-18-1
    ];
    meta = {
      homepage = "https://github.com/airbnb/react-dates#readme";
      description = "A responsive and accessible date range picker component built with React";
    };
  }
