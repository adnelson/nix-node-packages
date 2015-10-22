{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-what";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/css-what/-/css-what-1.0.0.tgz";
      sha1 = "d7cc2df45180666f99d2b14462639469e00f736c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/fb55/css-what";
      description = "a CSS selector parser";
    };
  }