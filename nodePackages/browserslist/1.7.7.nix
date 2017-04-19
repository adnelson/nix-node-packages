{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserslist";
    version = "1.7.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserslist/-/browserslist-1.7.7.tgz";
      sha1 = "0bd76704258be829b2398bb50e4b62d1a166b0b9";
    };
    deps = with nodePackages; [
      caniuse-db_1-0-30000655
      electron-to-chromium_1-3-3
    ];
    meta = {
      homepage = "https://github.com/ai/browserslist#readme";
      description = "Share browsers list between different front-end tools, like Autoprefixer, Stylelint and babel-env-preset";
      keywords = [
        "caniuse"
        "browsers"
      ];
    };
  }
