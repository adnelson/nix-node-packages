{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "selenium-webdriver";
    version = "2.53.43";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/selenium-webdriver/-/selenium-webdriver-2.53.43.tgz";
      sha1 = "2de3d718819bc20165754c4a59afb7e9833f6707";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Selenium WebDriverJS";
    };
  }
