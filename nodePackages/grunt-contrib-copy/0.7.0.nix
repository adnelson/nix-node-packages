{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-copy";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-copy/-/grunt-contrib-copy-0.7.0.tgz";
      sha1 = "c6de48e0df731449aedb0f089c095dbc2a55050f";
    };
    deps = with nodePackages; [
      chalk_0-5-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-copy";
      description = "Copy files and folders.";
      keywords = [ "gruntplugin" ];
    };
  }
