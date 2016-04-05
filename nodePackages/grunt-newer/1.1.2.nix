{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-newer";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-newer/-/grunt-newer-1.1.2.tgz";
      sha1 = "8f25d6c945090dbe8e919ccb3e73e3f5a80824a0";
    };
    deps = with nodePackages; [
      async_0-9-0
      rimraf_2-2-8
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/tschaub/grunt-newer";
      description = "Run Grunt tasks with only those source files modified since the last successful run.";
      keywords = [
        "gruntplugin"
        "grunt"
        "newer"
        "files"
      ];
    };
  }
