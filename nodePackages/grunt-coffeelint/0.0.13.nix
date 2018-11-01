{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-coffeelint";
    version = "0.0.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-coffeelint/-/grunt-coffeelint-0.0.13.tgz";
      sha1 = "45138ca757bba8541be1f1d9bc3a48acdabf30a9";
    };
    deps = with nodePackages; [
      coffeelint-stylish_0-1-2
      coffeelint_1-16-2
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/vojtajina/grunt-coffeelint";
      description = "Lint your Coffee";
      keywords = [ "gruntplugin" ];
    };
  }
