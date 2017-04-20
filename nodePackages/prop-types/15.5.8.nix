{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prop-types";
    version = "15.5.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prop-types/-/prop-types-15.5.8.tgz";
      sha1 = "6b7b2e141083be38c8595aa51fc55775c7199394";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
    ];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "Runtime type checking for React props and similar objects.";
      keywords = [ "react" ];
    };
  }
