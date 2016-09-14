{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-pack";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-pack/-/browser-pack-2.0.1.tgz";
      sha1 = "5d1c527f56c582677411c4db2a128648ff6bf150";
    };
    deps = with nodePackages; [
      JSONStream_0-6-4
      combine-source-map_0-3-0
      through_2-3-8
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
