{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typings-core";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typings-core/-/typings-core-2.3.3.tgz";
      sha1 = "09ec54cd5b11dd5f1ef2fc0ab31d37002ca2b5ad";
    };
    deps = with nodePackages; [
      listify_1-0-0
      throat_3-0-0
      configstore_3-1-1
      lockfile_1-0-1
      touch_1-0-0
      popsicle-status_2-0-1
      detect-indent_5-0-0
      popsicle_9-1-0
      array-uniq_1-0-2
      is-absolute_0-2-6
      thenify_3-3-0
      rc_1-1-6
      debug_2-6-8
      mkdirp_0-5-1
      popsicle-proxy-agent_3-0-0
      object-pick_1-3-0
      promise-finally_3-0-0
      make-error-cause_1-2-2
      jspm-config_0-3-4
      rimraf_2-6-1
      xtend_4-0-1
      graceful-fs_4-1-11
      typescript_2-1-5
      string-template_1-0-0
      popsicle-rewrite_1-0-0
      invariant_2-2-2
      parse-json_2-2-0
      strip-bom_3-0-0
      has_1-0-1
      popsicle-retry_3-2-1
      sort-keys_1-1-2
      zip-object_0-1-0
    ];
    meta = {
      homepage = "https://github.com/typings/core";
      description = "The logic of Typings";
      keywords = [
        "typings"
        "core"
        "typescript"
        "definition"
        "declaration"
        "package"
        "manager"
      ];
    };
  }
