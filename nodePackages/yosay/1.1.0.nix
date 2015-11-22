{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yosay";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yosay/-/yosay-1.1.0.tgz";
      sha1 = "3082a06e1ab36331e538f3eb2d545bc0d608d8a5";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-0
      ansi-styles_2-1-0
      repeating_2-0-0
      minimist_1-2-0
      taketalk_1-0-0
      chalk_1-1-1
      ansi-regex_2-0-0
      string-width_1-0-1
      word-wrap_1-1-0
      pad-component_0-0-1
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