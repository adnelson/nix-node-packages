{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pmx";
    version = "0.5.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pmx/-/pmx-0.5.5.tgz";
      sha1 = "95228c32acbaacc94169c67da697f0cf15987c3a";
    };
    deps = with nodePackages; [
      debug_2-0-0
      json-stringify-safe_5-0-1
    ];
    meta = {
      homepage = "https://github.com/keymetrics/pmx#readme";
      description = "Keymetrics++ and PM2 adapter";
    };
  }