{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm";
    version = "1.3.26";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm/-/npm-1.3.26.tgz";
      sha1 = "bc07bf7cb58710078141c885c2d492fd570f606d";
    };
    deps = with nodePackages; [
      fstream-npm_0-1-8
      lockfile_0-4-3
      nopt_2-1-2
      which_1-2-4
      ansi_0-2-1
      github-url-from-username-repo_0-0-2
      ini_1-1-0
      text-table_0-2-0
      uid-number_0-0-6
      npmlog_0-0-6
      once_1-3-3
      github-url-from-git_1-1-1
      read-installed_0-2-5
      slide_1-1-6
      block-stream_0-0-7
      init-package-json_0-0-14
      read-package-json_1-1-9
      archy_0-0-2
      mkdirp_0-3-5
      sha_1-2-4
      fstream_0-1-31
      lru-cache_2-5-2
      read_1-0-7
      node-gyp_0-12-2
      rimraf_2-2-8
      ansicolors_0-3-2
      npm-user-validate_0-0-3
      graceful-fs_2-0-3
      glob_3-2-11
      chownr_0-0-2
      npm-registry-client_0-3-6
      npmconf_0-1-16
      chmodr_0-1-0
      child-process-close_0-1-1
      tar_0-1-20
      columnify_0-1-2
      cmd-shim_1-1-2
      abbrev_1-0-7
      minimatch_0-2-14
      retry_0-6-1
      ansistyles_0-1-3
      editor_0-0-5
      request_2-30-0
      osenv_0-1-3
      semver_2-2-1
      opener_1-3-0
      path-is-inside_1-0-1
    ];
    meta = {
      homepage = "https://npmjs.org/doc/";
      description = "A package manager for node";
      keywords = [
        "package manager"
        "modules"
        "install"
        "package.json"
      ];
    };
  }
