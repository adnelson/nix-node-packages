{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dynalite";
    version = "0.17.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dynalite/-/dynalite-0.17.1.tgz";
      sha1 = "582aac73016a5f99f753c1908e37ddcaf1f43526";
    };
    deps = with nodePackages; [
      leveldown_1-4-2
      async_1-5-0
      lazy_1-0-11
      memdown_1-1-0
      once_1-3-3
      minimist_1-2-0
      level-sublevel_6-5-2
      big-js_3-1-3
      lock_0-1-2
      buffer-crc32_0-2-5
      levelup_1-3-1
    ];
    optionalDependencies = with nodePackages; [
      leveldown_1-4-2
    ];
    meta = {
      homepage = "https://github.com/mhart/dynalite#readme";
      description = "An implementation of Amazon's DynamoDB built on LevelDB";
      keywords = [
        "dynamodb"
        "mock"
        "fake"
        "test"
        "aws"
        "dynamo"
        "leveldb"
      ];
    };
  }