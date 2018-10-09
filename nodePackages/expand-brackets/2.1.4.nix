{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-brackets";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz";
      sha1 = "b77735e315ce30f6b6eff0f83b04151a22449622";
    };
    deps = with nodePackages; [
      posix-character-classes_0-1-1
      regex-not_1-0-2
      define-property_0-2-5
      extend-shallow_2-0-1
      debug_2-6-9
      to-regex_3-0-2
      snapdragon_0-8-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/expand-brackets";
      description = "Expand POSIX bracket expressions (character classes) in glob patterns.";
      keywords = [
        "bracket"
        "brackets"
        "character class"
        "expand"
        "expression"
        "posix"
      ];
    };
  }
