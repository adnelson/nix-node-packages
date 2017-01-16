{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-what";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-what/-/css-what-2.1.0.tgz";
      sha1 = "9467d032c38cfaefb9f2d79501253062f87fa1bd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/fb55/css-what#readme";
      description = "a CSS selector parser";
    };
  }
