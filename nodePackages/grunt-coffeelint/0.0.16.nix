{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-coffeelint";
    version = "0.0.16";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-coffeelint/-/grunt-coffeelint-0.0.16.tgz";
      sha1 = "d223d42305a6b9776ab5b7a142e1453f88662b9b";
    };
    deps = with nodePackages; [
      coffeelint-stylish_0-1-2
      coffeelint_1-16-2
    ];
    peerDependencies = with nodePackages; [
      grunt_1-0-4
    ];
    meta = {
      homepage = "https://github.com/vojtajina/grunt-coffeelint";
      description = "Lint your Coffee";
      keywords = [ "gruntplugin" ];
    };
  }
