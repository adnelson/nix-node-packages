{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prompts";
    version = "0.1.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prompts/-/prompts-0.1.14.tgz";
      sha1 = "a8e15c612c5c9ec8f8111847df3337c9cbd443b2";
    };
    deps = with nodePackages; [
      sisteransi_0-1-1
      kleur_2-0-2
    ];
    meta = {
      homepage = "https://github.com/terkelg/prompts";
      description = "Lightweight, beautiful and user-friendly prompts";
      keywords = [
        "ui"
        "prompts"
        "cli"
        "prompt"
        "interface"
        "command-line"
        "input"
      ];
    };
  }
