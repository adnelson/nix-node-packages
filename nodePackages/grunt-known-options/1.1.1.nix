{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-known-options";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-known-options/-/grunt-known-options-1.1.1.tgz";
      sha1 = "6cc088107bd0219dc5d3e57d91923f469059804d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://gruntjs.com/";
      description = "The known options used in Grunt";
    };
  }
