{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-less";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-less/-/grunt-contrib-less-0.7.0.tgz";
      sha1 = "35f6513e47ec5f3c99188d46efa9dcf378207be8";
    };
    deps = with nodePackages; [
      less_1-4-2
      grunt-lib-contrib_0-6-1
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
