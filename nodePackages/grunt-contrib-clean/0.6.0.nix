{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-clean";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-clean/-/grunt-contrib-clean-0.6.0.tgz";
      sha1 = "f532dba4b8212674c7c013e146bda6638b9048f6";
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
