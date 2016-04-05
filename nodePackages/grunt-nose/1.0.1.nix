{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-nose";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-nose/-/grunt-nose-1.0.1.tgz";
      sha1 = "05941f1d72cbc9d5c961ebcc898486b0b7f40b07";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/thusoy/grunt-nose";
      description = "Run python unit tests using nose";
      keywords = [
        "gruntplugin"
        "nose"
        "python"
        "testing"
        "unittest"
      ];
    };
  }
