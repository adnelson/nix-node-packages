{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-copy";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-copy/-/grunt-contrib-copy-0.4.1.tgz";
      sha1 = "f0753b40ae21bb706daefb0b299e03cdf5fa9d6e";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-copy";
      description = "Copy files and folders.";
      keywords = [ "gruntplugin" ];
    };
  }
