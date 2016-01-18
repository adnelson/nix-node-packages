{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "showdown";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/showdown/-/showdown-1.3.0.tgz";
      sha1 = "f3d2b8e87092324386b3e1c2b0f51793c75c139e";
    };
    deps = with nodePackages; [
      yargs_3-27-0
    ];
    meta = {
      homepage = "http://showdownjs.github.io/showdown/";
      description = "A Markdown to HTML converter written in Javascript";
      keywords = [
        "markdown"
        "converter"
      ];
    };
  }
