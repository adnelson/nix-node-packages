{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "less";
    version = "2.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/less/-/less-2.7.2.tgz";
      sha1 = "368d6cc73e1fb03981183280918743c5dcf9b3df";
    };
    deps = with nodePackages; [
      mime_1-3-4
      mkdirp_0-5-1
      errno_0-1-4
      source-map_0-5-6
      graceful-fs_4-1-2
      image-size_0-5-1
      promise_7-1-1
      request_2-74-0
    ];
    optionalDependencies = with nodePackages; [
      mime_1-3-4
      mkdirp_0-5-1
      errno_0-1-4
      source-map_0-5-6
      graceful-fs_4-1-2
      image-size_0-5-1
      promise_7-1-1
      request_2-74-0
    ];
    meta = {
      homepage = "http://lesscss.org";
      description = "Leaner CSS";
      keywords = [
        "compile less"
        "css nesting"
        "css variable"
        "css"
        "gradients css"
        "gradients css3"
        "less compiler"
        "less css"
        "less mixins"
        "less"
        "less.js"
        "lesscss"
        "mixins"
        "nested css"
        "parser"
        "preprocessor"
        "bootstrap css"
        "bootstrap less"
        "style"
        "styles"
        "stylesheet"
        "variables in css"
        "css less"
      ];
    };
  }
