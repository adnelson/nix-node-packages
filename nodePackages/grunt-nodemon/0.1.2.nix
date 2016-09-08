{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-nodemon";
    version = "0.1.2";
    buildInputs = [pkgs.unzip];
    src = pkgs.fetchurl {
      url = "https://github.com/ChrisWren/grunt-nodemon/archive/0.1.2.zip";
      sha1 = "kf3gg0ahfkhngz77hpq58xkz1bdq8lis";
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
