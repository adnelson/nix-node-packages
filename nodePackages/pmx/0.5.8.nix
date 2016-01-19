{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pmx";
    version = "0.5.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pmx/-/pmx-0.5.8.tgz";
      sha1 = "092e546ba4a968cafc4e276ced888db439d71855";
    };
    deps = with nodePackages; [
      debug_2-2-0
      json-stringify-safe_5-0-1
    ];
    meta = {
      homepage = "https://github.com/keymetrics/pmx#readme";
      description = "Keymetrics++ and PM2 adapter";
    };
  }
