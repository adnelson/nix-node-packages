{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "less";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/less/-/less-1.4.2.tgz";
      sha1 = "b7deefe98a3a87bee364411b3df2d1efe5a412d0";
    };
    deps = with nodePackages; [
      mime_1-2-11
      ycssmin_1-0-1
      mkdirp_0-3-5
      request_2-74-0
    ];
    optionalDependencies = with nodePackages; [
      mime_1-2-11
      ycssmin_1-0-1
      mkdirp_0-3-5
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
