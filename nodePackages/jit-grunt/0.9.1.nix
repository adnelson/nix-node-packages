{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jit-grunt";
    version = "0.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jit-grunt/-/jit-grunt-0.9.1.tgz";
      sha1 = "f66293df57fe373eec03d6954d19661663406193";
    };
    deps = [];
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