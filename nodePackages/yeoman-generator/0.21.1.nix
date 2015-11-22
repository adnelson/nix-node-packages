{ buildNodePackage, nodePackages, pkgs }:
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
      class-extend_0-1-2
      sinon_1-17-2
      lodash_3-10-1
      nopt_3-0-6
      cli-table_0-3-1
      istextorbinary_1-0-2
      async_1-5-0
      yeoman-welcome_1-0-1
      yeoman-assert_2-1-0
      text-table_0-2-0
      github-username_2-1-0
      shelljs_0-5-3
      gruntfile-editor_1-1-0
      path-exists_2-1-0
      yeoman-environment_1-3-0
      mem-fs-editor_2-0-4
      debug_2-2-0
      mkdirp_0-5-1
      through2_2-0-0
      pretty-bytes_2-0-1
      user-home_2-0-0
      underscore-string_3-2-2
      read-pkg-up_1-0-1
      rimraf_2-4-4
      dargs_4-0-1
      download_4-4-3
      read-chunk_1-0-1
      html-wiring_1-2-0
      chalk_1-1-1
      find-up_1-1-0
      glob_5-0-15
      inquirer_0-11-0
      dateformat_1-0-12
      path-is-absolute_1-0-0
      cross-spawn_2-0-0
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