{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-css-cli";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clean-css-cli/-/clean-css-cli-4.3.0.tgz";
      sha1 = "8502aa86d1879e5b111af51b3c2abb799e0684ce";
    };
    deps = with nodePackages; [
      commander_2-19-0
      clean-css_4-2-3
      glob_7-1-6
    ];
    meta = {
      homepage = "https://github.com/jakubpawlowicz/clean-css-cli#readme";
      description = "A command-line interface to clean-css CSS optimization library";
      keywords = [
        "css"
        "optimizer"
        "minifier"
      ];
    };
  }
