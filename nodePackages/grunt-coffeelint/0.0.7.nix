{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-coffeelint";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-coffeelint/-/grunt-coffeelint-0.0.7.tgz";
      sha1 = "0cc59bb103935d02f228a6548d30c844131ae8a2";
    };
    postPatch = "touch grunt.js";
    deps = with nodePackages; [
      coffeelint_0-5-7
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/vojtajina/grunt-coffeelint";
      description = "Lint your Coffee";
      keywords = [ "gruntplugin" ];
    };
  }
