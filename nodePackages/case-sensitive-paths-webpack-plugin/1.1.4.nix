{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "case-sensitive-paths-webpack-plugin";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/case-sensitive-paths-webpack-plugin/-/case-sensitive-paths-webpack-plugin-1.1.4.tgz";
      sha1 = "8aaedd5699a86cac2b34cf40d9b4145758978472";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Urthen/case-sensitive-paths-webpack-plugin#readme";
      description = "Enforces module path case sensitivity in Webpack";
      keywords = [
        "webpack"
        "plugin"
        "case sensitive"
        "import"
        "require"
      ];
    };
  }
