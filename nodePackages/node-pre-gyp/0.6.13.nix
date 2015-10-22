{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-pre-gyp";
    version = "0.6.13";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.6.13.tgz";
      sha1 = "aad6eef246a05daa92a7746f1e1ddd07dc2207a2";
    };
    deps = with nodePackages; [
      npmlog_1-2-1
      tar-pack_2-0-1
      rc_1-1-2
      mkdirp_0-5-1
      tar_2-2-1
      semver_5-0-3
      nopt_3-0-4
      rimraf_2-4-3
      request_2-65-0
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