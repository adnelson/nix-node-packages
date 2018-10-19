{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-pre-gyp";
    version = "0.10.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.10.3.tgz";
      sha1 = "3070040716afdc778747b61b6887bf78880b80fc";
    };
    deps = with nodePackages; [
      nopt_4-0-1
      detect-libc_1-0-3
      npmlog_4-1-2
      rc_1-2-8
      mkdirp_0-5-1
      rimraf_2-6-2
      npm-packlist_1-1-12
      tar_4-4-6
      semver_5-6-0
      needle_2-2-4
    ];
    meta = {
      homepage = "https://github.com/mapbox/node-pre-gyp#readme";
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
