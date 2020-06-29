{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserslist";
    version = "4.12.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserslist/-/browserslist-4.12.2.tgz";
      sha1 = "76653d7e4c57caa8a1a28513e2f4e197dc11a711";
    };
    deps = with nodePackages; [
      node-releases_1-1-58
      caniuse-lite_1-0-30001090
      escalade_3-0-1
      electron-to-chromium_1-3-483
    ];
    devDependencies = [];
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
