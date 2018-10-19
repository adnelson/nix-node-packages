{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserslist";
    version = "3.2.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserslist/-/browserslist-3.2.8.tgz";
      sha1 = "b0005361d6471f0f5952797a76fc985f1f978fc6";
    };
    deps = with nodePackages; [
      caniuse-lite_1-0-30000893
      electron-to-chromium_1-3-80
    ];
    meta = {
      homepage = "https://github.com/browserslist/browserslist#readme";
      description = "Share target browsers between different front-end tools, like Autoprefixer, Stylelint and babel-env-preset";
      keywords = [
        "caniuse"
        "browsers"
        "target"
      ];
    };
  }
