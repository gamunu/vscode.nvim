local M = {
    dark = require("vscode.colors.dark"),
    light = require("vscode.colors.light"),
}

function M.get_colors(mode)
    if not vim.tbl_contains(vim.tbl_keys(M), mode) then
        return M["dark"]
    end

    return M[mode]
end

return M
