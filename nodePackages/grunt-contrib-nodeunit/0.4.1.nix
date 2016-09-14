{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-nodeunit";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-nodeunit/-/grunt-contrib-nodeunit-0.4.1.tgz";
      sha1 = "943393ee5d66b1cdadb49a9b23aaee44455095b2";
    };
    deps = with nodePackages; [
      hooker_0-2-3
      nodeunit_0-9-5
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-nodeunit";
      description = "Run Nodeunit unit tests.";
      keywords = [ "gruntplugin" ];
    };
  }
