{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-pack";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-pack/-/browser-pack-6.1.0.tgz";
      sha1 = "c34ba10d0b9ce162b5af227c7131c92c2ecd5774";
    };
    deps = with nodePackages; [
      JSONStream_1-3-5
      combine-source-map_0-8-0
      through2_2-0-3
      safe-buffer_5-1-2
      umd_3-0-3
      defined_1-0-0
    ];
    meta = {
      homepage = "https://github.com/browserify/browser-pack";
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
