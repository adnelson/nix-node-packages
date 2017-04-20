{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-jsx";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-3.0.1.tgz";
      sha1 = "afdf9488fb1ecefc8348f6fb22f464e32a58b36b";
    };
    deps = with nodePackages; [
      acorn_3-3-0
    ];
    meta = {
      homepage = "https://github.com/RReverser/acorn-jsx";
      description = "Alternative, faster React.js JSX parser";
    };
  }
