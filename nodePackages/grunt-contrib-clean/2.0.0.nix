{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-clean";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-clean/-/grunt-contrib-clean-2.0.0.tgz";
      sha1 = "3be7ca480da4b740aa5e9d863e2f7e8b24f8a68b";
    };
    deps = with nodePackages; [
      async_2-6-2
      rimraf_2-7-1
    ];
    peerDependencies = with nodePackages; [
      grunt_1-0-4
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-clean#readme";
      description = "Clean files and folders";
      keywords = [
        "gruntplugin"
        "clean"
        "cleanup"
        "remove"
        "delete"
        "del"
        "rm"
        "rmrf"
        "rimraf"
      ];
    };
  }
