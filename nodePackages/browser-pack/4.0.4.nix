{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-pack";
    version = "4.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browser-pack/-/browser-pack-4.0.4.tgz";
      sha1 = "8dae95a20ca43b3fea201faa6cfaa84ff4a0d484";
    };
    deps = with nodePackages; [
      JSONStream_1-0-6
      through2_0-5-1
      umd_3-0-1
      concat-stream_1-4-10
      combine-source-map_0-3-0
      defined_1-0-0
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