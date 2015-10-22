{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm";
    version = "3.3.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm/-/npm-3.3.9.tgz";
      sha1 = "1e7ec3a3bbbf3e0a02e98f5b5f9fb91d2fdd7bb0";
    };
    deps = with nodePackages; [
      lodash-_bindcallback_3-0-1
      fstream-npm_1-0-5
      fs-write-stream-atomic_1-0-4
      lodash-restparam_3-6-1
      lodash-clonedeep_3-0-2
      normalize-git-url_3-0-1
      strip-ansi_3-0-0
      read-cmd-shim_1-0-1
      once_1-3-2
      slide_1-1-6
      lodash-_cacheindexof_3-0-2
      read-installed_4-0-3
      aproba_1-0-1
      lodash-keys_3-1-2
      lodash-without_3-2-1
      npmlog_1-2-1
      unique-filename_1-0-0
      async-some_1-0-2
      iferr_0-1-5
      lodash-_baseuniq_3-0-3
      fstream_1-0-8
      sha_2-0-1
      read_1-0-7
      readdir-scoped-modules_1-0-2
      config-chain_1-1-9
      graceful-fs_4-1-2
      wrappy_1-0-1
      ansi-regex_2-0-0
      validate-npm-package-name_2-2-2
      hosted-git-info_2-1-4
      has-unicode_1-0-1
      lodash-uniq_3-2-2
      cmd-shim_2-0-1
      abbrev_1-0-7
      retry_0-8-0
      lodash-union_3-1-0
      columnify_1-5-2
      opener_1-4-1
      path-is-inside_1-0-1
      lodash-_getnative_3-9-1
      sorted-object_1-0-0
      uid-number_0-0-6
      inherits_2-0-1
      ini_1-3-4
      text-table_0-2-0
      umask_1-1-0
      archy_1-0-0
      mkdirp_0-5-1
      validate-npm-package-license_3-0-1
      lodash-_createcache_3-1-2
      npm-user-validate_0-1-2
      tar_2-2-1
      inflight_1-0-4
      npm-registry-client_7-0-7
      chownr_1-0-1
      normalize-package-data_2-3-4
      npm-install-checks_2-0-1
      unpipe_1-0-0
      realize-package-specifier_3-0-1
      semver_5-0-3
      which_1-2-0
      nopt_3-0-4
      debuglog_1-0-1
      lockfile_1-0-1
      npm-package-arg_4-0-2
      lodash-isarray_3-0-4
      read-package-json_2-0-1
      init-package-json_1-9-1
      ansicolors_0-3-2
      rimraf_2-4-3
      node-gyp_3-0-3
      dezalgo_1-0-3
      read-package-tree_5-1-2
      glob_5-0-15
      write-file-atomic_1-1-3
      lodash-_baseindexof_3-1-0
      npm-cache-filename_1-0-2
      fs-vacuum_1-2-7
      ansistyles_0-1-3
      editor_1-0-0
      lodash-isarguments_3-0-4
      request_2-65-0
      osenv_0-1-3
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