{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readline2";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readline2/-/readline2-0.1.1.tgz";
      sha1 = "99443ba6e83b830ef3051bfd7dc241a82728d568";
    };
    deps = with nodePackages; [
      strip-ansi_2-0-1
      mute-stream_0-0-4
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/readline2";
      description = "Readline Façade fixing bugs and issues found in releases 0.8 and 0.10";
      keywords = [
        "cli"
        "terminal"
        "readline"
        "tty"
        "ansi"
      ];
    };
  }