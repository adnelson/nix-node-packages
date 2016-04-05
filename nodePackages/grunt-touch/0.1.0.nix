{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-touch";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-touch/-/grunt-touch-0.1.0.tgz";
      sha1 = "3e5d8d4dfa8f4f2320dab07ee456d30f8dc356dc";
    };
    deps = with nodePackages; [
      touch_0-0-2
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/mapsherpa/grunt-touch";
      description = "Touch files";
      keywords = [ "gruntplugin" ];
    };
  }
