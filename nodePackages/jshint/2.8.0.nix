{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jshint";
    version = "2.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jshint/-/jshint-2.8.0.tgz";
      sha1 = "1d09a3bd913c4cadfa81bf18d582bd85bffe0d44";
    };
    deps = with nodePackages; [
      lodash_3-7-0
      shelljs_0-3-0
      htmlparser2_3-8-3
      console-browserify_1-1-0
      strip-json-comments_1-0-4
      cli_0-6-6
      exit_0-1-2
      minimatch_2-0-10
    ];
    meta = {
      homepage = "http://jshint.com/";
      description = "Static analysis tool for JavaScript";
    };
  }
