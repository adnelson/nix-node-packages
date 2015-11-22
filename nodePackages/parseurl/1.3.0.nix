{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parseurl";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parseurl/-/parseurl-1.3.0.tgz";
      sha1 = "b58046db4223e145afa76009e61bac87cc2281b3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/expressjs/parseurl";
      description = "parse a url with memoization";
    };
  }