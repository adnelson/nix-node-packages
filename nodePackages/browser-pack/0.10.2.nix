{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-pack";
    version = "0.10.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-pack/-/browser-pack-0.10.2.tgz";
      sha1 = "7500daa265b4f4a78ecf6e28d1a6aab066487bb3";
    };
    deps = with nodePackages; [
      JSONStream_0-6-4
      combine-source-map_0-1-3
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
