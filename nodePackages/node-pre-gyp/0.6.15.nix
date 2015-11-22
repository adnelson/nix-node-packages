{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-pre-gyp";
    version = "0.6.15";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.6.15.tgz";
      sha1 = "c90e0fa3c96ab6718a0a102bbaec56f180b3182b";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      npmlog_1-2-1
      rc_1-1-5
      mkdirp_0-5-1
      rimraf_2-4-4
      tar_2-2-1
      request_2-67-0
      semver_5-0-3
      tar-pack_3-1-0
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