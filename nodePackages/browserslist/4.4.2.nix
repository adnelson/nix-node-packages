{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserslist";
    version = "4.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserslist/-/browserslist-4.4.2.tgz";
      sha1 = "6ea8a74d6464bb0bd549105f659b41197d8f0ba2";
    };
    deps = with nodePackages; [
      node-releases_1-1-10
      caniuse-lite_1-0-30000945
      electron-to-chromium_1-3-115
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
