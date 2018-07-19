{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-css";
    version = "4.1.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clean-css/-/clean-css-4.1.11.tgz";
      sha1 = "2ecdf145aba38f54740f26cefd0ff3e03e125d6a";
    };
    deps = with nodePackages; [
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/jakubpawlowicz/clean-css";
      description = "A well-tested CSS minifier";
      keywords = [ "css" "minifier" ];
    };
  }
