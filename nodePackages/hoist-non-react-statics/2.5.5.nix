{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoist-non-react-statics";
    version = "2.5.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hoist-non-react-statics/-/hoist-non-react-statics-2.5.5.tgz";
      sha1 = "c5903cf409c0dfd908f388e619d86b9c1174cb47";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mridgway/hoist-non-react-statics#readme";
      description = "Copies non-react specific statics from a child component to a parent component";
      keywords = [ "react" ];
    };
  }
