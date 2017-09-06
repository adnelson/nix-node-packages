{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-latest";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-latest/-/babel-preset-latest-6.24.1.tgz";
      sha1 = "677de069154a7485c2d25c577c02f624b85b85e8";
    };
    deps = with nodePackages; [
      babel-preset-es2016_6-24-1
      babel-preset-es2015_6-24-1
      babel-preset-es2017_6-24-1
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset including es2015+";
    };
  }
