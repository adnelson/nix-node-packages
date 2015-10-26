{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commoner";
    version = "0.10.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commoner/-/commoner-0.10.3.tgz";
      sha1 = "8d407fbca042d1258672998a206ec1d525c92b2a";
    };
    deps = with nodePackages; [
      graceful-fs_3-0-8
      private_0-1-6
      install_0-1-8
      q_1-1-2
      mkdirp_0-5-1
      iconv-lite_0-4-13
      recast_0-10-34
      commander_2-5-1
      glob_4-2-2
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