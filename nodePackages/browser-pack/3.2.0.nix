{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-pack";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browser-pack/-/browser-pack-3.2.0.tgz";
      sha1 = "faa1cbc41487b1acc4747e373e1148adffd0e2d9";
    };
    deps = with nodePackages; [
      JSONStream_0-8-4
      through2_0-5-1
      umd_2-1-0
      concat-stream_1-4-10
      combine-source-map_0-3-0
      defined_0-0-0
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