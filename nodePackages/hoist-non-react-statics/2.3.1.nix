{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoist-non-react-statics";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hoist-non-react-statics/-/hoist-non-react-statics-2.3.1.tgz";
      sha1 = "343db84c6018c650778898240135a1420ee22ce0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mridgway/hoist-non-react-statics#readme";
      description = "Copies non-react specific statics from a child component to a parent component";
      keywords = [ "react" ];
    };
  }
