{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yarn";
    version = "0.27.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yarn/-/yarn-0.27.5.tgz";
      sha1 = "06fe67d8040802993f9f1e1923d671cbf9ead5d1";
    };
    deps = with nodePackages; [
      detect-indent_5-0-0
      ini_1-3-4
      commander_2-9-0
      debug_2-3-3
      micromatch_2-3-11
      validate-npm-package-license_3-0-1
      babel-runtime_6-23-0
      mkdirp_0-5-1
      read_1-0-7
      v8-compile-cache_1-1-0
      rimraf_2-6-1
      leven_2-1-0
      death_1-1-0
      object-path_0-11-4
      chalk_1-1-3
      uuid_3-0-1
      is-ci_1-0-10
      tar-stream_1-5-2
      request-capture-har_1-2-2
      glob_7-1-1
      inquirer_3-2-0
      tar-fs_1-15-3
      loud-rejection_1-2-0
      gunzip-maybe_1-4-1
      invariant_2-2-2
      cmd-shim_2-0-1
      node-emoji_1-7-0
      bytes_2-5-0
      request_2-81-0
      is-builtin-module_1-0-0
      strip-bom_3-0-0
      proper-lockfile_2-0-1
      camelcase_4-1-0
      semver_5-3-0
    ];
    meta = {
      homepage = "https://github.com/yarnpkg/yarn#readme";
      description = "📦🐈 Fast, reliable, and secure dependency management.";
    };
  }
