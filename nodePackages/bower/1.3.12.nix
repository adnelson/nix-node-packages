{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower";
    version = "1.3.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bower/-/bower-1.3.12.tgz";
      sha1 = "37de0edb3904baf90aee13384a1a379a05ee214c";
    };
    deps = with nodePackages; [
      bower-logger_0-2-2
      lockfile_1-0-1
      nopt_3-0-6
      which_1-0-9
      insight_0-4-3
      fstream-ignore_1-0-3
      bower-json_0-4-0
      handlebars_2-0-0
      request-progress_0-3-0
      q_1-0-1
      opn_1-0-2
      bower-endpoint-parser_0-2-2
      archy_0-0-2
      mkdirp_0-5-0
      is-root_1-0-0
      decompress-zip_0-0-8
      bower-registry-client_0-2-4
      tmp_0-0-23
      fstream_1-0-8
      lru-cache_2-5-2
      junk_1-0-2
      mout_0-9-1
      stringify-object_1-0-1
      rimraf_2-2-8
      chalk_0-5-0
      graceful-fs_3-0-8
      glob_4-0-6
      cardinal_0-4-0
      chmodr_0-1-0
      inquirer_0-7-1
      p-throttler_0-1-0
      tar-fs_0-5-2
      update-notifier_0-2-0
      abbrev_1-0-7
      retry_0-6-0
      promptly_0-2-0
      request_2-42-0
      osenv_0-1-0
      shell-quote_1-4-3
      bower-config_0-5-2
      semver_2-3-2
    ];
    meta = {
      homepage = "http://bower.io";
      description = "The browser package manager";
    };
  }