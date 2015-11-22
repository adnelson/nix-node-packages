{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archy";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/archy/-/archy-0.0.2.tgz";
      sha1 = "910f43bf66141fc335564597abc189df44b3d35e";
    };
    deps = [];
    meta = {
      description = "render nested hierarchies `npm ls` style with unicode pipes";
      keywords = [
        "hierarchy"
        "npm ls"
        "unicode"
        "pretty"
        "print"
      ];
    };
  }