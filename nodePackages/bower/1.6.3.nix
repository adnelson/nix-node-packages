{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower";
    version = "1.6.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bower/-/bower-1.6.3.tgz";
      sha1 = "70ab999e25dec5c078afcaf545a991f683dc1ea6";
    };
    deps = with nodePackages; [
      fs-write-stream-atomic_1-0-4
      bower-logger_0-2-2
      fstream-ignore_1-0-2
      fstream_1-0-8
      lru-cache_2-7-0
      junk_1-0-2
      graceful-fs_3-0-8
      chalk_1-1-1
      update-notifier_0-3-2
      abbrev_1-0-7
      retry_0-6-1
      insight_0-7-0
      request-progress_0-3-1
      opn_1-0-2
      bower-endpoint-parser_0-2-2
      decompress-zip_0-1-0
      q_1-4-1
      archy_1-0-0
      is-root_1-0-0
      mkdirp_0-5-0
      tmp_0-0-24
      bower-registry-client_1-0-0
      md5-hex_1-1-0
      chmodr_1-0-2
      p-throttler_0-1-1
      tar-fs_1-8-1
      inquirer_0-10-0
      bower-config_1-2-2
      destroy_1-0-3
      semver_2-3-2
      which_1-2-0
      configstore_0-3-2
      nopt_3-0-4
      lockfile_1-0-1
      github_0-2-4
      handlebars_2-0-0-beta-1
      bower-json_0-4-0
      stringify-object_1-0-1
      rimraf_2-2-8
      mout_0-11-0
      user-home_1-1-1
      glob_4-5-3
      cardinal_0-4-4
      shell-quote_1-4-3
      promptly_0-2-0
      request_2-53-0
    ];
    meta = {
      homepage = "http://bower.io";
      description = "The browser package manager";
      keywords = [ "bower" ];
    };
  }