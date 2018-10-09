{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "posix-character-classes";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/posix-character-classes/-/posix-character-classes-0.1.1.tgz";
      sha1 = "01eac0fe3b5af71a2a6c02feabb8c1fef7e00eab";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/posix-character-classes";
      description = "POSIX character classes for creating regular expressions.";
      keywords = [
        "character"
        "classes"
        "posix"
      ];
    };
  }
