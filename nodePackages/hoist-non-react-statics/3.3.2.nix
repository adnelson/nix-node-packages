{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoist-non-react-statics";
    version = "3.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hoist-non-react-statics/-/hoist-non-react-statics-3.3.2.tgz";
      sha1 = "ece0acaf71d62c2969c2ec59feff42a4b1a85b45";
    };
    deps = with nodePackages; [
      react-is_16-13-1
    ];
    meta = {
      homepage = "https://github.com/mridgway/hoist-non-react-statics#readme";
      description = "Copies non-react specific statics from a child component to a parent component";
      keywords = [ "react" ];
    };
  }
