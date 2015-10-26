{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "next";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/next/-/next-0.4.0.tgz";
      sha1 = "30d43c19639cc5d3e393b5881461fe6d20551c11";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
      deferred_0-7-3
      memoizee_0-3-9
    ];
    meta = {
      homepage = "https://github.com/medikoo/node-ext";
      description = "(deprecated) Node.js extensions";
      keywords = [
        "addons"
        "extensions"
        "extras"
        "node"
        "nodejs"
        "node.js"
      ];
    };
  }