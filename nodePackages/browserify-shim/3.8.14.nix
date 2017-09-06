{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-shim";
    version = "3.8.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify-shim/-/browserify-shim-3.8.14.tgz";
      sha1 = "bf1057026932d3253c75ef7dd714f3b877edec6b";
    };
    deps = with nodePackages; [
      exposify_0-5-0
      rename-function-calls_0-1-1
      resolve_0-6-3
      mothership_0-2-0
      through_2-3-8
    ];
    peerDependencies = with nodePackages; [
      browserify_13-3-0
    ];
    meta = {
      homepage = "https://github.com/thlorenz/browserify-shim#readme";
      description = "Makes CommonJS-incompatible modules browserifyable.";
      keywords = [
        "browserify"
        "browserify-transform"
        "shim"
        "global"
        "globals"
        "transform"
        "window"
        "commonjs"
      ];
    };
  }
