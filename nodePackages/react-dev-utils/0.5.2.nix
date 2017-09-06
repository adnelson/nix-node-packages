{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dev-utils";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dev-utils/-/react-dev-utils-0.5.2.tgz";
      sha1 = "50d0b962d3a94b6c2e8f2011ed6468e4124bc410";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      ansi-html_0-0-5
      opn_4-0-2
      sockjs-client_1-0-1
      recursive-readdir_2-1-1
      gzip-size_3-0-0
      chalk_1-1-3
      html-entities_1-2-0
      escape-string-regexp_1-0-5
      filesize_3-3-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebookincubator/create-react-app#readme";
      description = "Webpack utilities used by Create React App";
    };
  }
