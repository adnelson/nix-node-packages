{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sprintf-js";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.1.1.tgz";
      sha1 = "36be78320afe5801f6cea3ee78b6e5aab940ea0c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alexei/sprintf.js#readme";
      description = "JavaScript sprintf implementation";
    };
  }
