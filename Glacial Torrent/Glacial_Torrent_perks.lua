-- Perk List
perks = {
  [1]={
    remove={"(-2)"},
    add={"(-2) brittle"},
  },
  [2]={
    remove={"(-1)"},
    add={"(+0) (icon) 1"},
  },
  [3]={
    remove={"(-1)"},
    add={"(+0) (icon) 1"},
  },
  [4]={
    remove={"(-1)"},
    add={"(+0) (icon) 1"},
  },
  [5]={
    remove={"(+0)","(+0)"},
    add={"push 2 -rolling","push 2 -rolling"},
  },
  [6]={
    remove={"(+0)"},
    add={"(+2) (Create one 1-hex icy terrain tile in a featureless hex adjacent to the target)"},
  },
  [7]={
    remove={"(+0)"},
    add={"(+2) (Create one 1-hex icy terrain tile in a featureless hex adjacent to the target)"},
  },
  [8]={
    add={"(+1) ice","(+1) ice"},
  },
  [9]={
    add={"(+1) ice","(+1) ice"},
  },
  [10]={
    add={"(+3)"},
  },
  [11]={
    add={"(+0) (heal) 1, ward, self -rolling"},
  },
  [12]={
    add={"(+0) (heal) 1, ward, self -rolling"},
  },
  [13]={
    add={"(+0) (heal) 1, ward, self -rolling"},
  },
  [14]={
    ignore=ClassApi.PerkType.IgnoreItem,
    --Whenever you would gain brittle, prevent the condition
    add={"Perk Reminder #14"},
  },
  [15]={
    --Whenever one of your ally's heals would causes your hit point value to increase beyond your maximum hit point value, gain that much (icon2)
    add={"Perk Reminder #15"},
  },
  [16]={},
  [17]={},
  [18]={
    --Whenever you end your turn adjacent to icy terrain, perform (heal) 1, self
    add={"Perk Reminder #18"},
  },
},
