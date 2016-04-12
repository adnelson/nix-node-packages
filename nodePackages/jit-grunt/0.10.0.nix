{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jit-grunt";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jit-grunt/-/jit-grunt-0.10.0.tgz";
      sha1 = "008c3a7fe1e96bd0d84e260ea1fa1783457f79c2";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/shootaroo/jit-grunt";
      description = "JIT plugin loader for Grunt.";
      keywords = [
        "grunt"
        "gruntplugin"
        "jit"
        "loader"
      ];
    };
  }
