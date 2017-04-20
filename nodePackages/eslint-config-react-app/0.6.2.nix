{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-react-app";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-react-app/-/eslint-config-react-app-0.6.2.tgz";
      sha1 = "ee535cbaaf9e3576ea16b99afe720353d8730ec0";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      eslint-plugin-jsx-a11y_4-0-0
      eslint_3-19-0
      eslint-plugin-flowtype_2-32-1
      babel-eslint_7-2-2
      eslint-plugin-import_2-2-0
      eslint-plugin-react_6-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebookincubator/create-react-app#readme";
      description = "ESLint configuration used by Create React App";
    };
  }
