{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sauce-tunnel";
    version = "2.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sauce-tunnel/-/sauce-tunnel-2.2.3.tgz";
      sha1 = "2896200c7df2a9cfb1952050e5a1e515519af972";
    };
    deps = with nodePackages; [
      split_0-3-3
      chalk_1-0-0
      request_2-21-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jmreidy/sauce-tunnel";
      description = "A wrapper around the Sauce Labs tunnel jar";
      keywords = [ "Saucelabs" ];
    };
  }