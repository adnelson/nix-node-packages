{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strftime";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/strftime/-/strftime-0.6.2.tgz";
      sha1 = "da4c12073cebee3cd60f4821940cc27b19d348a1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://samhuri.net/proj/strftime";
      description = "strftime for JavaScript";
    };
  }
