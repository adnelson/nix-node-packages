{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-traverse";
    version = "6.15.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-traverse/-/babel-traverse-6.15.0.tgz";
      sha1 = "f0114c8c84cfee32c94eca02bcd0d2cbc8928478";
    };
    deps = with nodePackages; [
      lodash_4-11-2
      globals_8-18-0
      debug_2-2-0
      babel-runtime_6-11-6
      babel-messages_6-8-0
      babylon_6-9-2
      babel-types_6-15-0
      invariant_2-2-1
      babel-code-frame_6-11-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "";
    };
  }
