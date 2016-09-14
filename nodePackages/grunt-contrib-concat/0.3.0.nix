{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-concat";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-concat/-/grunt-contrib-concat-0.3.0.tgz";
      sha1 = "48fa0d4336d29b653ad8225a6bd6f856b4483e32";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-concat";
      description = "Concatenate files.";
      keywords = [ "gruntplugin" ];
    };
  }
