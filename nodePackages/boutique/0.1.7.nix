{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boutique";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/boutique/-/boutique-0.1.7.tgz";
      sha1 = "3621bbf33ef28b78267d3ba2652f6ee9ed7902ae";
    };
    deps = with nodePackages; [
      async_0-9-0
      tv4_1-1-12
      media-typer_0-3-0
    ];
    optionalDependencies = with nodePackages; [
      tv4_1-1-12
    ];
    meta = {
      homepage = "https://github.com/apiaryio/boutique.js";
      description = "The finest representations to emphasize natural beauty of your MSON AST";
    };
  }
