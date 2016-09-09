{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-coffee";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-coffee/-/grunt-contrib-coffee-1.0.0.tgz";
      sha1 = "daeeb04954f14e2868bcc9ba6eaf9105fdc2da4c";
    };
    deps = with nodePackages; [
      lodash_4-3-0
      uri-path_1-0-0
      chalk_1-0-0
      coffee-script_1-10-0
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    devDependencies = with nodePackages; [
      grunt-contrib-clean_0-6-0
      grunt_0-4-5
      grunt-contrib-internal_0-4-14
      grunt-contrib-jshint_0-11-3
      grunt-cli_0-1-13
      grunt-contrib-nodeunit_0-4-1
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-coffee";
      description = "Compile CoffeeScript files to JavaScript";
      keywords = [ "gruntplugin" ];
    };
  }
