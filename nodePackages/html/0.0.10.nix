{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html";
    version = "0.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html/-/html-0.0.10.tgz";
      sha1 = "6fdc3ef8668c09a3a198ee3a5aa9e9f2878b95de";
    };
    deps = with nodePackages; [
      concat-stream_1-5-1
      glob_3-2-11
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/maxogden/commonjs-html-prettyprinter";
      description = "HTML pretty printer CLI utility (based on jsbeautifier)";
      keywords = [
        "html"
        "tabifier"
        "beautifier"
        "prettyprinter"
        "prettifier"
        "pretty"
        "command"
        "shell"
      ];
    };
  }
