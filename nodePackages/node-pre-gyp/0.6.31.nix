{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-pre-gyp";
    version = "0.6.31";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.6.31.tgz";
      sha1 = "d8a00ddaa301a940615dbcc8caad4024d58f6017";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      npmlog_4-0-2
      rc_1-1-6
      mkdirp_0-5-1
      rimraf_2-5-4
      tar_2-2-1
      request_2-75-0
      semver_5-3-0
      tar-pack_3-3-0
    ];
    meta = {
      homepage = "https://github.com/mapbox/node-pre-gyp";
      description = "Node.js native addon binary install tool";
      keywords = [
        "native"
        "addon"
        "module"
        "c"
        "c++"
        "bindings"
        "binary"
      ];
    };
  }