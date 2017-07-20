{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "purescript";
    version = "0.11.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/purescript/-/purescript-0.11.6.tgz";
      sha1 = "42cf3f2eb40eb001ca58773c4044d93742452f2d";
    };
    deps = with nodePackages; [
      to-executable-name_1-1-0
      logalot_2-1-0
      rimraf_2-6-1
      bin-wrapper_3-0-2
      bin-build_2-2-0
    ];
    meta = {
      homepage = "https://github.com/purescript-contrib/node-purescript-bin#readme";
      description = "PureScript wrapper that makes it seamlessly available as a local dependency";
      keywords = [
        "cli"
        "build"
        "install"
        "installation"
        "purs"
        "purescript"
        "haskell"
        "language"
        "compile"
        "compiler"
        "bin"
        "binary"
        "binaries"
        "wrapper"
        "purs"
      ];
    };
  }
