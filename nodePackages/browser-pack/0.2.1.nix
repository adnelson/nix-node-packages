{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-pack";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browser-pack/-/browser-pack-0.2.1.tgz";
      sha1 = "d0de0e72561adc60dd9c183735c5dfe93d00b8ca";
    };
    deps = with nodePackages; [
      JSONStream_0-4-4
      duplexer_0-0-4
      through_2-2-7
    ];
    meta = {
      homepage = "https://github.com/substack/browser-pack";
      description = "pack node-style source files from a json stream into a browser bundle";
      keywords = [
        "browser"
        "bundle"
        "commonjs"
        "commonj-esque"
        "exports"
        "module.exports"
        "require"
      ];
    };
  }