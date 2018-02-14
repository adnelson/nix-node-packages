{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "selenium-webdriver";
    version = "3.0.8";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/selenium-webdriver/-/selenium-webdriver-3.0.8.tgz";
      sha1 = "83de9dd7aaf25f7fbd967c0d4fcc8112746dbf31";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Selenium WebDriverJS";
    };
  }
