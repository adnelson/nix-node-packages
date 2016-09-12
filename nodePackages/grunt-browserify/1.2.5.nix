{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-browserify";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-browserify/-/grunt-browserify-1.2.5.tgz";
      sha1 = "43852edaec91b527a3b18d91a05828d4a507e4cd";
    };
    deps = with nodePackages; [
      browserify-shim_2-0-10
      browserify_2-27-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/jmreidy/grunt-browserify";
      description = "Grunt task for node-browserify";
      keywords = [
        "gruntplugin"
        "browserify"
        "grunt"
      ];
    };
  }
