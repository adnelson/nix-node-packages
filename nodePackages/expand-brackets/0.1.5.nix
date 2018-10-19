{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-brackets";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expand-brackets/-/expand-brackets-0.1.5.tgz";
      sha1 = "df07284e342a807cd733ac5af72411e581d1177b";
    };
    deps = with nodePackages; [
      is-posix-bracket_0-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/expand-brackets";
      description = "Expand POSIX bracket expressions (character classes) in glob patterns.";
      keywords = [
        "bracket"
        "character class"
        "expression"
        "posix"
      ];
    };
  }
