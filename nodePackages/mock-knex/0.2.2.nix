{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mock-knex";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mock-knex/-/mock-knex-0.2.2.tgz";
      sha1 = "09f14b32b949f2b8dd3120d3232fa846d5d61cc3";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      semver_4-3-6
      bluebird_2-10-2
    ];
    peerDependencies = with nodePackages; [
      knex_0-8-6
    ];
    meta = {
      homepage = "https://github.com/colonyamerican/mock-knex";
      description = "a knex mock adapter for simulating a db during testing";
      keywords = [
        "knex"
        "mock"
        "bookshelf"
      ];
    };
  }