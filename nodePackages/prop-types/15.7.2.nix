{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prop-types";
    version = "15.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prop-types/-/prop-types-15.7.2.tgz";
      sha1 = "52c41e75b8c87e72b9d9360e0206b99dcbffa6c5";
    };
    deps = with nodePackages; [
      loose-envify_1-4-0
      react-is_16-13-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "Runtime type checking for React props and similar objects.";
      keywords = [ "react" ];
    };
  }
