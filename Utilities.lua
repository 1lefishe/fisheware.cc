getgenv().getservices = function(...)
  local new = {};
  for _, service in next, {...} do
    table.insert(new, cloneref(game:GetService(service)))
  end
  return unpack(new)
end
