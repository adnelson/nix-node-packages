{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-pack";
    version = "6.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browser-pack/-/browser-pack-6.0.1.tgz";
      sha1 = "779887c792eaa1f64a46a22c8f1051cdcd96755f";
    };
    deps = with nodePackages; [
      JSONStream_1-0-7
      combine-source-map_0-7-1
      through2_2-0-0
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