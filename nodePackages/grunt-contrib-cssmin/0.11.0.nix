{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-cssmin";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-cssmin/-/grunt-contrib-cssmin-0.11.0.tgz";
      sha1 = "0b0888de9d8549c3d844a7fc79a279b4276a7bc7";
    };
    deps = with nodePackages; [
      maxmin_1-1-0
      clean-css_3-4-8
      chalk_0-5-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-cssmin";
      description = "Minify CSS";
      keywords = [
        "gruntplugin"
        "cssmin"
        "css"
        "style"
        "styles"
        "stylesheet"
        "minify"
        "compress"
      ];
    };
  }
