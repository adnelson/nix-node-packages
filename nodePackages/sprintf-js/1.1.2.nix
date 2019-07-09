{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sprintf-js";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.1.2.tgz";
      sha1 = "da1765262bf8c0f571749f2ad6c26300207ae673";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alexei/sprintf.js#readme";
      description = "JavaScript sprintf implementation";
    };
  }
