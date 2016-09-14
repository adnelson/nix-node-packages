{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-jshint";
    version = "0.11.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-jshint/-/grunt-contrib-jshint-0.11.3.tgz";
      sha1 = "80368181dccd551186e5b8385c011cee24d640a0";
    };
    deps = with nodePackages; [
      hooker_0-2-3
      jshint_2-8-0
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-jshint#readme";
      description = "Validate files with JSHint";
      keywords = [ "gruntplugin" ];
    };
  }
