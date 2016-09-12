{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-shim";
    version = "2.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify-shim/-/browserify-shim-2.0.10.tgz";
      sha1 = "74a0ed5b9b784a5a287906513a896d31f54a84b8";
    };
    deps = with nodePackages; [
      through_2-3-8
    ];
    peerDependencies = with nodePackages; [
      browserify_3-46-1
    ];
    meta = {
      homepage = "https://github.com/thlorenz/browserify-shim";
      description = "Makes CommonJS-incompatible modules browserifyable.";
      keywords = [
        "browserify"
        "shim"
        "global"
        "globals"
        "transform"
        "window"
        "commonjs"
      ];
    };
  }
