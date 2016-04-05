{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "less";
    version = "1.7.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/less/-/less-1.7.5.tgz";
      sha1 = "4f220cf7288a27eaca739df6e4808a2d4c0d5756";
    };
    deps = with nodePackages; [
      mime_1-2-11
      mkdirp_0-5-1
      clean-css_2-2-23
      source-map_0-1-34
      graceful-fs_3-0-8
      request_2-40-0
    ];
    optionalDependencies = with nodePackages; [
      mime_1-2-11
      mkdirp_0-5-1
      clean-css_2-2-23
      source-map_0-1-34
      graceful-fs_3-0-8
      request_2-40-0
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
