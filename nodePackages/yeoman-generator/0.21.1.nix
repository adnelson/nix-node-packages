{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yeoman-generator";
    version = "0.21.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yeoman-generator/-/yeoman-generator-0.21.1.tgz";
      sha1 = "aa6895565455ad0ec644c50b1551727c76f03a81";
    };
    deps = with nodePackages; [
      xdg-basedir_2-0-0
      detect-conflict_1-0-0
      shelljs_0-5-3
      pretty-bytes_2-0-1
      chalk_1-1-1
      find-up_1-0-0
      cross-spawn_2-0-0
      path-is-absolute_1-0-0
      async_1-4-2
      github-username_2-0-0
      yeoman-assert_2-1-0
      yeoman-welcome_1-0-1
      text-table_0-2-0
      debug_2-2-0
      mem-fs-editor_2-0-4
      through2_2-0-0
      yeoman-environment_1-3-0
      mkdirp_0-5-1
      read-chunk_1-0-1
      html-wiring_1-2-0
      download_4-4-1
      dateformat_1-0-11
      inquirer_0-11-0
      cli-table_0-3-1
      istextorbinary_1-0-2
      nopt_3-0-4
      lodash_3-10-1
      sinon_1-17-2
      class-extend_0-1-2
      path-exists_2-0-0
      gruntfile-editor_1-1-0
      read-pkg-up_1-0-1
      rimraf_2-4-3
      dargs_4-0-1
      underscore-string_3-2-2
      user-home_2-0-0
      glob_5-0-15
    ];
    devDependencies = with nodePackages; [
      gulp-jscs_3-0-1
      proxyquire_1-7-3
      nock_2-15-0
      jsdoc_3-3-3
      gulp-istanbul_0-10-2
      mockery_1-4-0
      gulp-coveralls_0-1-4
      jshint-stylish_2-0-1
      gulp-plumber_1-0-1
      gulp-exclude-gitignore_1-0-0
      nsp_1-1-0
      gulp-mocha_2-1-3
      gulp_3-9-0
      gulp-nsp_0-4-5
      gulp-jshint_1-11-2
    ];
    meta = {
      homepage = "http://yeoman.io";
      description = "Rails-inspired generator system that provides scaffolding for your apps";
      keywords = [
        "development"
        "dev"
        "build"
        "tool"
        "cli"
        "scaffold"
        "scaffolding"
        "generate"
        "generator"
        "yeoman"
        "app"
      ];
    };
  }