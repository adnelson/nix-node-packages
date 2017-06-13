{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dates";
    version = "12.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dates/-/react-dates-12.1.2.tgz";
      sha1 = "0342865b50a9ed13e8671bcde39bf7066bda2311";
    };
    deps = with nodePackages; [
      react-moment-proptypes_1-4-0
      react-portal_3-1-0
      object-assign_4-0-4
      airbnb-prop-types_2-7-0
      object-values_1-0-4
      consolidated-events_1-1-0
      classnames_2-2-5
      lodash-throttle_4-1-1
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
