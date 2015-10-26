{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "insert-module-globals";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/insert-module-globals/-/insert-module-globals-6.0.0.tgz";
      sha1 = "ee8aeb9dee16819e33aa14588a558824af0c15dc";
    };
    deps = with nodePackages; [
      JSONStream_0-7-4
      through_2-3-8
      process_0-6-0
      concat-stream_1-4-10
      xtend_3-0-0
      lexical-scope_1-1-1
    ];
    meta = {
      homepage = "https://github.com/substack/insert-module-globals";
      description = "insert implicit module globals into a module-deps stream";
      keywords = [
        "__filename"
        "__dirname"
        "global"
        "process"
        "module-deps"
        "browser-pack"
        "browserify"
      ];
    };
  }