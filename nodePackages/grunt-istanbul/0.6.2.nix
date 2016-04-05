{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-istanbul";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-istanbul/-/grunt-istanbul-0.6.2.tgz";
      sha1 = "bed9a4cee0fd2c7a2497cd0e352f51522c21e783";
    };
    deps = with nodePackages; [
      istanbul_0-4-2
      chalk_1-1-1
      nue_0-7-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/taichi/grunt-istanbul";
      description = "JavaScript codecoverage tool for Grunt";
      keywords = [
        "gruntplugin"
        "coverage"
        "code coverage"
        "JS code coverage"
        "JS coverage"
        "istanbul"
      ];
    };
  }
