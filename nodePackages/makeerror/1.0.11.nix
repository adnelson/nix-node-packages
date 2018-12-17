{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "makeerror";
    version = "1.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/makeerror/-/makeerror-1.0.11.tgz";
      sha1 = "e01a5c9109f2af79660e4e8b9587790184f5a96c";
    };
    deps = with nodePackages; [
      tmpl_1-0-4
    ];
    meta = {
      homepage = "https://github.com/daaku/nodejs-makeerror";
      description = "A library to make errors.";
    };
  }
