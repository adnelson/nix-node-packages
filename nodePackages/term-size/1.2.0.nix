{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "term-size";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/term-size/-/term-size-1.2.0.tgz";
      sha1 = "458b83887f288fc56d6fffbfad262e26638efa69";
    };
    deps = with nodePackages; [
      execa_0-7-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/term-size#readme";
      description = "Reliably get the terminal window size (columns & rows)";
      keywords = [
        "term"
        "terminal"
        "size"
        "console"
        "window"
        "width"
        "height"
        "columns"
        "rows"
        "lines"
        "tty"
        "redirected"
      ];
    };
  }
