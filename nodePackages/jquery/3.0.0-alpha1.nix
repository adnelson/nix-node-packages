{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jquery";
    version = "3.0.0-alpha1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jquery/-/jquery-3.0.0-alpha1.tgz";
      sha1 = "3493d672266e21c2dffb2714f935448edebe3c62";
    };
    deps = [];
    devDependencies = with nodePackages; [
      grunt-contrib-watch_0-6-1
      testswarm_1-1-0
      grunt-babel_5-0-1
      commitplease_2-0-0
      grunt_0-4-5
      promises-aplus-tests_2-1-0
      load-grunt-tasks_1-0-0
      grunt-contrib-uglify_0-7-0
      gzip-js_0-3-2
      grunt-compare-size_0-4-0
      sizzle_2-2-0
      qunitjs_1-17-1
      win-spawn_2-0-0
      q_1-1-2
      grunt-npmcopy_0-1-0
      requirejs_2-1-17
      core-js_0-9-17
      grunt-contrib-jshint_0-11-2
      native-promise-only_0-7-8-a
      grunt-jscs-checker_0-8-1
      sinon_1-10-3
      grunt-jsonlint_1-0-4
      grunt-git-authors_2-0-1
      grunt-cli_0-1-13
    ];
    meta = {
      homepage = "http://jquery.com";
      description = "JavaScript library for DOM operations";
      keywords = [
        "jquery"
        "javascript"
        "browser"
        "library"
      ];
    };
  }