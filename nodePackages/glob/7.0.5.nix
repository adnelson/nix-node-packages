{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "7.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.0.5.tgz";
      sha1 = "b4202a69099bbb4d292a7c1b95b6682b67ebdc95";
    };
    deps = with nodePackages; [
      fs-realpath_1-0-0
      inherits_2-0-1
      once_1-3-3
      inflight_1-0-4
      path-is-absolute_1-0-0
      minimatch_3-0-3
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob#readme";
      description = "a little globber";
    };
  }
