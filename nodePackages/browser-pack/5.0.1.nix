{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-pack";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browser-pack/-/browser-pack-5.0.1.tgz";
      sha1 = "4197719b20c6e0aaa09451c5111e53efb6fbc18d";
    };
    deps = with nodePackages; [
      JSONStream_1-0-7
      combine-source-map_0-6-1
      through2_1-1-1
      umd_3-0-1
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
