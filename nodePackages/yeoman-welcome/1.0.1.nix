{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yeoman-welcome";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yeoman-welcome/-/yeoman-welcome-1.0.1.tgz";
      sha1 = "f6cf198fd4fba8a771672c26cdfb8a64795c84ec";
    };
    deps = with nodePackages; [
      chalk_1-1-1
    ];
    meta = {
      homepage = "https://github.com/yeoman/yeoman-welcome";
      description = "Yeoman welcome message used in generators";
      keywords = [
        "yeoman"
        "character"
        "welcome"
        "message"
        "msg"
        "ascii"
        "ansi"
      ];
    };
  }