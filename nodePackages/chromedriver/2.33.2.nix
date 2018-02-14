{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chromedriver";
    version = "2.33.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chromedriver/-/chromedriver-2.33.2.tgz";
      sha1 = "8fc779d54b6e45bef55d264a1eceed52427a9b49";
    };
    deps = with nodePackages; [
      del_3-0-0
      kew_0-7-0
      mkdirp_0-5-1
      request_2-83-0
      extract-zip_1-6-6
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/giggio/node-chromedriver";
      description = "ChromeDriver for Selenium";
      keywords = [
        "chromedriver"
        "selenium"
      ];
    };
  }
