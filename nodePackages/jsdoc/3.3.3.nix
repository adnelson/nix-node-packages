{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdoc";
    version = "3.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsdoc/-/jsdoc-3.3.3.tgz";
      sha1 = "ddf04f2e75920a0867c30b71649dba17708d6871";
    };
    deps = with nodePackages; [
      wrench_1-5-8
      underscore_1-7-0
      async_0-9-0
      esprima_1-2-5
      marked_0-3-5
      strip-json-comments_1-0-4
      catharsis_0-8-7
      (brokenPackage {
        name = "taffydb";
        reason = "Reason \"InvalidGitRef (SomeRef \\\"7d100bcee0e997ee4977e273cdce60bd8933050e\\\")\"";
      })
      js2xmlparser_0-1-9
      requizzle_0-2-1
      escape-string-regexp_1-0-3
    ];
    meta = {
      homepage = "https://github.com/jsdoc3/jsdoc#readme";
      description = "An API documentation generator for JavaScript.";
      keywords = [
        "documentation"
        "javascript"
      ];
    };
  }