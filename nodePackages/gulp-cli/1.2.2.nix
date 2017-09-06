{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-cli";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-cli/-/gulp-cli-1.2.2.tgz";
      sha1 = "7392def6316c6e7939a4f296f3f540151ae3a275";
    };
    deps = with nodePackages; [
      lodash-isstring_4-0-1
      pretty-hrtime_1-0-1
      semver-greatest-satisfied-range_1-1-0
      yargs_3-32-0
      lodash-isplainobject_4-0-6
      interpret_1-0-2
      archy_1-0-0
      fancy-log_1-1-0
      gulplog_1-0-0
      lodash-sortby_4-7-0
      chalk_1-1-3
      wreck_6-3-0
      liftoff_2-2-0
      mute-stdout_1-0-0
      v8flags_2-1-1
      matchdep_1-0-1
      lodash-isfunction_3-0-8
      tildify_1-1-2
    ];
    meta = {
      homepage = "http://gulpjs.com";
      description = "Command line interface for gulp";
      keywords = [
        "build"
        "stream"
        "system"
        "make"
        "tool"
        "asset"
        "pipeline"
      ];
    };
  }
