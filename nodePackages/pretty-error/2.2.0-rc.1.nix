{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-error";
    version = "2.2.0-rc.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-error/-/pretty-error-2.2.0-rc.1.tgz";
      sha1 = "e80cd2f1485f81cdec2d4f4c1dcf43713405149b";
    };
    deps = with nodePackages; [
      renderkid_2-0-1
      utila_0-4-0
    ];
    meta = {
      homepage = "https://github.com/AriaMinaei/pretty-error#readme";
      description = "See nodejs errors with less clutter";
      keywords = [
        "pretty"
        "error"
        "exception"
        "debug"
        "error-handling"
        "readable"
        "colorful"
        "prettify"
        "format"
        "human"
      ];
    };
  }
