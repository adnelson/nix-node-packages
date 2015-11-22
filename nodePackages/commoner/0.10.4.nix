{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commoner";
    version = "0.10.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commoner/-/commoner-0.10.4.tgz";
      sha1 = "98f3333dd3ad399596bb2d384a783bb7213d68f8";
    };
    deps = with nodePackages; [
      commander_2-9-0
      q_1-4-1
      mkdirp_0-5-1
      iconv-lite_0-4-12
      detective_4-3-1
      graceful-fs_4-1-2
      private_0-1-6
      glob_5-0-15
      recast_0-10-39
    ];
    meta = {
      homepage = "http://github.com/reactjs/commoner";
      description = "Flexible tool for translating any dialect of JavaScript into Node-readable CommonJS modules";
      keywords = [
        "modules"
        "require"
        "commonjs"
        "exports"
        "commoner"
        "browserify"
        "stitch"
      ];
    };
  }