{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-livereload-plugin";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-livereload-plugin/-/webpack-livereload-plugin-0.11.0.tgz";
      sha1 = "7b90bb258286e6638b95394520b9da901611f571";
    };
    deps = with nodePackages; [
      tiny-lr_0-2-1
    ];
    meta = {
      homepage = "https://github.com/statianzo/webpack-livereload-plugin#readme";
      description = "Livereload for webpack";
      keywords = [
        "webpack"
        "livereload"
      ];
    };
  }
