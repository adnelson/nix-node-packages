{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kleur";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/kleur/-/kleur-2.0.2.tgz";
      sha1 = "b704f4944d95e255d038f0cb05fb8a602c55a300";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lukeed/kleur#readme";
      description = "The fastest Node.js library for formatting terminal text with ANSI colors~!";
      keywords = [
        "ansi"
        "cli"
        "color"
        "colors"
        "console"
        "terminal"
      ];
    };
  }
