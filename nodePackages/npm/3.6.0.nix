{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm";
    version = "3.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm/-/npm-3.6.0.tgz";
      sha1 = "7a7f937b0ff80410da2cc6dae1539358e8509a0c";
    };
    deps = with nodePackages; [
      normalize-git-url_3-0-1
      lodash-restparam_3-6-1
      lodash-_bindcallback_3-0-1
      strip-ansi_3-0-0
      lodash-clonedeep_4-0-2
      fs-write-stream-atomic_1-0-8
      fstream-npm_1-0-7
      debuglog_1-0-1
      lockfile_1-0-1
      npm-package-arg_4-1-0
      nopt_3-0-6
      which_1-2-4
      inherits_2-0-1
      ini_1-3-4
      text-table_0-2-0
      uid-number_0-0-6
      npmlog_2-0-1
      lodash-keys_4-0-0
      unique-filename_1-1-0
      async-some_1-0-2
      read-cmd-shim_1-0-1
      lodash-without_4-0-1
      lodash-_cacheindexof_3-0-2
      once_1-3-3
      read-installed_4-0-3
      aproba_1-0-1
      slide_1-1-6
      lodash-isarray_4-0-0
      init-package-json_1-9-3
      read-package-json_2-0-3
      archy_1-0-0
      umask_1-1-0
      validate-npm-package-license_3-0-1
      mkdirp_0-5-1
      lodash-_baseuniq_3-0-3
      sha_2-0-1
      fstream_1-0-8
      readdir-scoped-modules_1-0-2
      iferr_0-1-5
      read_1-0-7
      config-chain_1-1-10
      node-gyp_3-2-1
      rimraf_2-5-1
      ansicolors_0-3-2
      imurmurhash_0-1-4
      lodash-_createcache_3-1-2
      npm-user-validate_0-1-2
      validate-npm-package-name_2-2-2
      ansi-regex_2-0-0
      graceful-fs_4-1-2
      wrappy_1-0-1
      hosted-git-info_2-1-4
      dezalgo_1-0-3
      read-package-tree_5-1-2
      write-file-atomic_1-1-4
      glob_6-0-4
      npm-cache-filename_1-0-2
      lodash-_baseindexof_3-1-0
      chownr_1-0-1
      npm-registry-client_7-0-9
      npm-install-checks_3-0-0
      normalize-package-data_2-3-5
      unpipe_1-0-0
      inflight_1-0-4
      tar_2-2-1
      columnify_1-5-4
      lodash-union_4-0-1
      cmd-shim_2-0-1
      has-unicode_2-0-0
      abbrev_1-0-7
      lodash-uniq_4-0-1
      retry_0-8-0
      ansistyles_0-1-3
      lodash-isarguments_3-0-5
      editor_1-0-0
      request_2-67-0
      osenv_0-1-3
      fs-vacuum_1-2-7
      readable-stream_2-0-5
      realize-package-specifier_3-0-1
      semver_5-1-0
      sorted-object_1-0-0
      opener_1-4-1
      path-is-inside_1-0-1
      lodash-_getnative_3-9-1
    ];
    meta = {
      homepage = "https://docs.npmjs.com/";
      description = "a package manager for JavaScript";
      keywords = [
        "install"
        "modules"
        "package manager"
        "package.json"
      ];
    };
  }
