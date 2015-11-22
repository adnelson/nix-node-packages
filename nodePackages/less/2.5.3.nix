{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "less";
    version = "2.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/less/-/less-2.5.3.tgz";
      sha1 = "9ff586e8a703515fc18dc99c7bc498d2f3ad4849";
    };
    deps = with nodePackages; [
      mime_1-3-4
      mkdirp_0-5-1
      errno_0-1-4
      source-map_0-4-4
      graceful-fs_3-0-8
      image-size_0-3-5
      promise_6-1-0
      request_2-67-0
    ];
    optionalDependencies = with nodePackages; [
      mime_1-3-4
      mkdirp_0-5-1
      errno_0-1-4
      source-map_0-4-4
      graceful-fs_3-0-8
      image-size_0-3-5
      promise_6-1-0
      request_2-67-0
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