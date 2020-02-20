{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-pre-gyp";
    version = "0.14.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.14.0.tgz";
      sha1 = "9a0596533b877289bcad4e143982ca3d904ddc83";
    };
    deps = with nodePackages; [
      nopt_4-0-1
      detect-libc_1-0-3
      npmlog_4-1-2
      rc_1-2-8
      mkdirp_0-5-1
      rimraf_2-7-1
      npm-packlist_1-1-12
      tar_4-4-6
      semver_5-7-1
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
