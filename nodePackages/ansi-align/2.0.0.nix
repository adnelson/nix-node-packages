{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-align";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-align/-/ansi-align-2.0.0.tgz";
      sha1 = "c36aeccba563b89ceb556f3690f0b1d9e3547f7f";
    };
    deps = with nodePackages; [
      string-width_2-1-1
    ];
    meta = {
      homepage = "https://github.com/nexdrew/ansi-align#readme";
      description = "align-text with ANSI support for CLIs";
      keywords = [
        "ansi"
        "align"
        "cli"
        "center"
        "pad"
      ];
    };
  }
