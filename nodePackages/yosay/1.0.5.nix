{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yosay";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yosay/-/yosay-1.0.5.tgz";
      sha1 = "75e2d94ef192307213eb888ecf216f09386acaee";
    };
    deps = with nodePackages; [
      ansi-styles_2-1-0
      strip-ansi_2-0-1
      repeating_1-1-3
      ansi-regex_1-1-1
      chalk_1-1-1
      taketalk_1-0-0
      pad-component_0-0-1
      word-wrap_1-1-0
      minimist_1-2-0
      string-width_1-0-1
    ];
    devDependencies = with nodePackages; [
      mocha_2-3-3
    ];
    meta = {
      homepage = "http://yeoman.io";
      description = "Tell Yeoman what to say";
      keywords = [
        "cli-app"
        "cli"
        "bin"
        "yeoman"
        "yo"
        "cowsay"
        "say"
        "box"
        "message"
        "ansi"
      ];
    };
  }