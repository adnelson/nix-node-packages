{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-help";
    version = "1.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-help/-/gulp-help-1.6.1.tgz";
      sha1 = "261db186e18397fef3f6a2c22e9c315bfa88ae0c";
    };
    deps = with nodePackages; [
      chalk_1-1-3
      object-assign_3-0-0
    ];
    meta = {
      homepage = "https://github.com/chmontgomery/gulp-help#readme";
      description = "Adds a default help task to gulp and provides the ability to add custom help messages to your gulp tasks";
      keywords = [
        "gulp"
        "help"
        "tasks"
        "list"
        "gulpfriendly"
      ];
    };
  }
