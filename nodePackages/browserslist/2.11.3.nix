{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserslist";
    version = "2.11.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserslist/-/browserslist-2.11.3.tgz";
      sha1 = "fe36167aed1bbcde4827ebfe71347a2cc70b99b2";
    };
    deps = with nodePackages; [
      caniuse-lite_1-0-30000893
      electron-to-chromium_1-3-79
    ];
    meta = {
      homepage = "https://github.com/ai/browserslist#readme";
      description = "Share target browsers between different front-end tools, like Autoprefixer, Stylelint and babel-env-preset";
      keywords = [
        "caniuse"
        "browsers"
        "target"
      ];
    };
  }
