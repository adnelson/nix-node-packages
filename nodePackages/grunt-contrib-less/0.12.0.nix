{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-less";
    version = "0.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-less/-/grunt-contrib-less-0.12.0.tgz";
      sha1 = "ee6a41b5f94bbe96b5f0d86b16e061c114b954be";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      async_0-2-10
      maxmin_0-1-0
      less_1-7-5
      chalk_0-5-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-less";
      description = "Compile LESS files to CSS.";
      keywords = [ "gruntplugin" ];
    };
  }
