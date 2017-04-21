{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoist-non-react-statics";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hoist-non-react-statics/-/hoist-non-react-statics-1.2.0.tgz";
      sha1 = "aa448cf0986d55cc40773b17174b7dd066cb7cfb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mridgway/hoist-non-react-statics#readme";
      description = "Copies non-react specific statics from a child component to a parent component";
      keywords = [ "react" ];
    };
  }
