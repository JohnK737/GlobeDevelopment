local ${1:variable} = ESX.Table.SizeOf(${2:table})

local ${1:variable} = ESX.Table.Set(${2:table})

local ${1:variable} = ESX.Table.Clone(${2:table})

local ${1:variable} = ESX.Table.Reverse(${2:table})

local ${1:variable} = ESX.Table.IndexOf(${2:table}, ${3:value})

local ${1:variable} = ESX.Table.LastIndexOf(${2:table}, ${3:value})

local ${1:variable} = ESX.Table.Concat(${2:table1}, ${3:table2})

local ${1:variable} = ESX.Table.Join(${2:table}, ${3:sep})

local ${1:variable} = ESX.Table.Sort(${2:table}, ${3:order})

local ${1:variable} = ESX.Table.Find(${2:table}, function(${3:data})
    ${4}
end)

local ${1:variable} = ESX.Table.FindIndex(${2:table}, function(${3:data})
    ${4}
end)

local ${1:variable} = ESX.Table.Filter(${2:table}, function(${3:data})
    ${4}
end)

local ${1:variable} = ESX.Table.Map(${2:table}, function(${3:data})
    ${4}
end)