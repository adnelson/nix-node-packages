{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower";
    version = "1.6.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bower/-/bower-1.6.5.tgz";
      sha1 = "59d457122a161e42cc1625bbab8179c214b7ac11";
    };
    deps = with nodePackages; [
      bower-logger_0-2-2
      fs-write-stream-atomic_1-0-4
      configstore_0-3-2
      lockfile_1-0-1
      nopt_3-0-6
      which_1-2-0
      github_0-2-4
      insight_0-7-0
      fstream-ignore_1-0-3
      bower-json_0-4-0
      handlebars_2-0-0
      request-progress_0-3-1
      q_1-4-1
      opn_1-0-2
      bower-endpoint-parser_0-2-2
      archy_1-0-0
      mkdirp_0-5-0
      is-root_1-0-0
      decompress-zip_0-1-0
      bower-registry-client_1-0-0
      tmp_0-0-24
      fstream_1-0-8
      lru-cache_2-7-0
      junk_1-0-2
      mout_0-11-1
      user-home_1-1-1
      stringify-object_1-0-1
      rimraf_2-4-4
      md5-hex_1-1-0
      chalk_1-1-1
      graceful-fs_3-0-8
      glob_4-5-3
      cardinal_0-4-4
      chmodr_1-0-2
      inquirer_0-10-0
      p-throttler_0-1-1
      tar-fs_1-8-1
      update-notifier_0-3-2
      abbrev_1-0-7
      retry_0-6-1
      promptly_0-2-0
      request_2-53-0
      shell-quote_1-4-3
      destroy_1-0-3
      bower-config_1-2-2
      semver_2-3-2
    ];
    meta = {
      homepage = "http://bower.io";
      description = "The browser package manager";
      keywords = [ "bower" ];
    };
  }