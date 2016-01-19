{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "indent-string";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/indent-string/-/indent-string-1.2.2.tgz";
      sha1 = "db99bcc583eb6abbb1e48dcbb1999a986041cb6b";
    };
    deps = with nodePackages; [
      repeating_1-1-3
      get-stdin_4-0-1
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/indent-string";
      description = "Indent each line in a string";
      keywords = [
        "cli-app"
        "cli"
        "bin"
        "indent"
        "string"
        "str"
        "pad"
        "line"
      ];
    };
  }
