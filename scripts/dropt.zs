import mods.dropt.Dropt;
//114514
//真的有人来看代码吗
  Dropt.list("bushigemen")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:log:*"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER")
          .mainHand("BLACKLIST", [], "axe;0;-1")
      )
      .addDrop(Dropt.drop())
  );

