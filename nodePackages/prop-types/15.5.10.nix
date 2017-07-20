{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prop-types";
    version = "15.5.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prop-types/-/prop-types-15.5.10.tgz";
      sha1 = "2797dfc3126182e3a95e3dfbb2e893ddd7456154";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      fbjs_0-8-12
    ];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "Runtime type checking for React props and similar objects.";
      keywords = [ "react" ];
    };
  }
