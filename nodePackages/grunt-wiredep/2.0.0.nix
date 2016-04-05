{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-wiredep";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-wiredep/-/grunt-wiredep-2.0.0.tgz";
      sha1 = "203f6f613f799d6dd72ce044d0dcef64daf1f2e5";
    };
    deps = with nodePackages; [
      wiredep_2-2-2
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    devDependencies = [];
    meta = {
      homepage = "http://stephenplusplus.github.io/grunt-wiredep";
      description = "Inject your Bower dependencies right into your HTML from Grunt.";
      keywords = [
        "gruntplugin"
        "html"
        "grunt"
        "bower"
        "package"
        "wiredep"
        "dependency"
        "component"
        "postinstall"
      ];
    };
  }
