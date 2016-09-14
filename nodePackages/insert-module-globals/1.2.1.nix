{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "insert-module-globals";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/insert-module-globals/-/insert-module-globals-1.2.1.tgz";
      sha1 = "09b48c66ed326a6c1bbce03598433c60c7c24d13";
    };
    deps = with nodePackages; [
      JSONStream_0-4-4
      duplexer_0-0-4
      commondir_0-0-1
      lexical-scope_0-0-15
      process_0-5-2
      through_2-2-7
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
