{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-builtin-extend";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-builtin-extend/-/babel-plugin-transform-builtin-extend-1.1.2.tgz";
      sha1 = "5e96fecf58b8fa1ed74efcad88475b2af3c9116e";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-template_6-24-1
    ];
    meta = {
      homepage = "https://github.com/loganfsmyth/babel-plugin-transform-builtin-extend#readme";
      description = "A plugin for Babel 6 supports extending from builtin types based on static analysis.";
      keywords = [
        "babel"
        "babel-plugin"
        "es6"
        "classes"
      ];
    };
  }
