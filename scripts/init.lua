-- Build: 0e1212f593f1f6172fed4a500ec57dcf
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
