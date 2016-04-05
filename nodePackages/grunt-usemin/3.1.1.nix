{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-usemin";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-usemin/-/grunt-usemin-3.1.1.tgz";
      sha1 = "5ab679510d672cea566cc717abe8b8a009f641c2";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      path-exists_1-0-0
      debug_2-2-0
      chalk_1-1-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/yeoman/grunt-usemin#readme";
      description = "Replaces references to non-optimized scripts or stylesheets into a set of HTML files (or any templates/views)";
      keywords = [
        "gruntplugin"
        "usemin"
        "yeoman"
        "html"
        "css"
        "optimize"
      ];
    };
  }
