{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "create-react-class";
    version = "15.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/create-react-class/-/create-react-class-15.5.2.tgz";
      sha1 = "6a8758348df660b88326a0e764d569f274aad681";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "Deprecated, legacy API for creating React components.";
      keywords = [ "react" ];
    };
  }
