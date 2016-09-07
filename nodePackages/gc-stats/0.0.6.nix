{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gc-stats";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gc-stats/-/gc-stats-0.0.6.tgz";
      sha1 = "cc74a291991d5c073511af8eb24102a8c2f301fd";
    };
    deps = with nodePackages; [
      nan_2-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dainis/node-gcstats#readme";
      description = "Exposes node v8 garbage collection stats";
    };
  }
