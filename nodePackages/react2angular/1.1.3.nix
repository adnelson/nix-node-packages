{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "react2angular";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react2angular/-/react2angular-1.1.3.tgz";
      sha1 = "9d69f5277980d41af1a625b04c78a4497c641893";
    };
    deps = with nodePackages; [
      namespaces.types.react_15-0-38
      namespaces.types.lodash-frompairs_4-0-2
      react_15-5-4
      namespaces.types.react-dom_15-5-1
      react-dom_15-5-4
      lodash-frompairs_4-0-1
      ngcomponent_3-0-2
      angular_1-5-7
      namespaces.types.angular_1-6-27
    ];
    meta = {
      homepage = "https://github.com/coatue-oss/react2angular#readme";
      description = "The easiest way to embed React components in Angular 1 apps!";
    };
  }
