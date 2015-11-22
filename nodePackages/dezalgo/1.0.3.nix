{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dezalgo";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dezalgo/-/dezalgo-1.0.3.tgz";
      sha1 = "7f742de066fc748bc8db820569dddce49bf0d456";
    };
    deps = with nodePackages; [
      asap_2-0-3
      wrappy_1-0-1
    ];
    meta = {
      homepage = "https://github.com/npm/dezalgo";
      description = "Contain async insanity so that the dark pony lord doesn't eat souls";
      keywords = [
        "async"
        "zalgo"
        "the dark pony"
        "he comes"
        "asynchrony of all holy and good"
        "T̯̪ͅo̯͖̹ ̻̮̖̲͢i̥̖n̢͈͇̝͍v͏͉ok̭̬̝ͅe̞͍̩̫͍̩͝ ̩̮̖̟͇͉́t͔͔͎̗h͏̗̟e̘͉̰̦̠̞͓ ͕h͉̟͎̪̠̱͠ḭ̮̩v̺͉͇̩e̵͖-̺̪m͍i̜n̪̲̲̲̮d̷ ̢r̠̼̯̹̦̦͘ͅe͓̳͓̙p̺̗̫͙͘ͅr͔̰͜e̴͓̞s͉̩̩͟ͅe͏̣n͚͇̗̭̺͍tì͙̣n͏̖̥̗͎̰̪g̞͓̭̱̯̫̕ ̣̱͜ͅc̦̰̰̠̮͎͙̀hao̺̜̻͍͙ͅs͉͓̘.͎̼̺̼͕̹͘"
        "̠̞̱̰I͖͇̝̻n̦̰͍̰̟v̤̺̫̳̭̼̗͘ò̹̟̩̩͚k̢̥̠͍͉̦̬i̖͓͔̮̱̻͘n̶̳͙̫͎g̖̯̣̲̪͉ ̞͎̗͕͚ͅt̲͕̘̺̯̗̦h̘̦̲̜̻e̳͎͉̬͙ ̴̞̪̲̥f̜̯͓͓̭̭͢e̱̘͔̮e̜̤l̺̱͖̯͓͙͈͢i̵̦̬͉͔̫͚͕n͉g̨͖̙̙̹̹̟̤ ͉̪o̞̠͍̪̰͙ͅf̬̲̺ ͔͕̲͕͕̲̕c̙͉h̝͔̩̙̕ͅa̲͖̻̗̹o̥̼̫s̝̖̜̝͚̫̟.̺͚  ̸̱̲W̶̥̣͖̦i͏̤̬̱̳̣ͅt͉h̗̪̪ ̷̱͚̹̪ǫ͕̗̣̳̦͎u̼̦͔̥̮̕ţ͖͎̻͔͉ ̴͎̩òr̹̰̖͉͈͝d̷̲̦̖͓e̲͓̠r"
        "̧͚̜͓̰̭̭Ṯ̫̹̜̮̟̮͝h͚̘̩̘̖̰́e ̥̘͓͉͔͙̼N̟̜̣̘͔̪e̞̞̤͢z̰̖̘͇p̠͟e̺̱̣͍͙̝ṛ̘̬͔̙͇̠d͝ḭ̯̱̥̗̩a̛ͅn͏̦ ̷̥hi̥v̖̳̹͉̮̱͝e̹̪̘̖̰̟-̴͙͓͚̜̻mi̗̺̻͙̺ͅn̪̯͈d ͏̘͓̫̳ͅơ̹͔̳̖̣͓f͈̹̘ ͕ͅc̗̤̠̜̮̥̥h̡͍̩̭̫͚̱a̤͉̤͔͜os͕̤̼͍̲̀ͅ.̡̱ ̦Za̯̱̗̭͍̣͚l̗͉̰̤g͏̣̭̬̗̲͖ͅo̶̭̩̳̟͈.̪̦̰̳"
        "H̴̱̦̗̬̣͓̺e̮ ͉̠̰̞͎̖͟ẁh̛̺̯ͅo̖̫͡ ̢Ẁa̡̗i̸t͖̣͉̀ş͔̯̩ ̤̦̮͇̞̦̲B͎̭͇̦̼e̢hin͏͙̟̪d̴̰͓̻̣̮͕ͅ T͖̮̕h͖e̘̺̰̙͘ ̥Ẁ̦͔̻͚a̞͖̪͉l̪̠̻̰̣̠l̲͎͞"
        "Z̘͍̼͎̣͔͝Ą̲̜̱̱̹̤͇L̶̝̰̭͔G͍̖͍O̫͜ͅ!̼̤ͅ"
        "H̝̪̜͓̀̌̂̒E̢̙̠̣ ̴̳͇̥̟̠͍̐C̹̓̑̐̆͝Ó̶̭͓̚M̬̼Ĕ̖̤͔͔̟̹̽̿̊ͥ̍ͫS̻̰̦̻̖̘̱̒ͪ͌̅͟"
      ];
    };
  }