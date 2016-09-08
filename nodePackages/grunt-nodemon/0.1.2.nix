{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-nodemon";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-nodemon/-/grunt-nodemon-0.1.2.tgz";
      sha1 = "fe79eedb23a14ebc120e5b2e22b2389f2e16a474";
    };
    deps = with nodePackages; [
      nodemon_0-7-10
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      description = "Grunt task to run a nodemon monitor of your node.js server";
      keywords = [
        "gruntplugin"
        "nodemon"
        "server"
      ];
    };
  }
