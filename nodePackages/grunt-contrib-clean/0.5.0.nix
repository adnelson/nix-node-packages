{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-clean";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-clean/-/grunt-contrib-clean-0.5.0.tgz";
      sha1 = "f53dfdee0849b1c7b40e9ebbba69f48c4c6079c5";
    };
    deps = with nodePackages; [
      rimraf_2-2-8
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-clean";
      description = "Clean files and folders.";
      keywords = [ "gruntplugin" ];
    };
  }
