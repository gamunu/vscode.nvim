local M = {}

---@diagnostic disable-next-line: unused-local
function M.get_highlight(conf, colors)
    return {
        AerialLine = { bg = colors.__vscode_onaction_cursor_line_background },
        AerialLineNC = { bg = colors.__vscode_onaction_cursor_line_background },
        AerialGuide = { fg = colors.__vscode_extra_decorate_color },
        AerialArray = { fg = colors.__vscode_foreground },
        AerialBoolean = { fg = colors.__vscode_foreground },
        AerialClass = { fg = colors.__vscode_foreground },
        AerialConstant = { fg = colors.__vscode_foreground },
        AerialConstructor = { fg = colors.__vscode_foreground },
        AerialEnum = { fg = colors.__vscode_foreground },
        AerialEnumMember = { fg = colors.__vscode_foreground },
        AerialEvent = { fg = colors.__vscode_foreground },
        AerialField = { fg = colors.__vscode_foreground },
        AerialFile = { fg = colors.__vscode_foreground },
        AerialFunction = { fg = colors.__vscode_foreground },
        AerialInterface = { fg = colors.__vscode_foreground },
        AerialKey = { fg = colors.__vscode_foreground },
        AerialMethod = { fg = colors.__vscode_foreground },
        AerialModule = { fg = colors.__vscode_foreground },
        AerialNamespace = { fg = colors.__vscode_foreground },
        AerialNull = { fg = colors.__vscode_foreground },
        AerialNumber = { fg = colors.__vscode_foreground },
        AerialObject = { fg = colors.__vscode_foreground },
        AerialOperator = { fg = colors.__vscode_foreground },
        AerialPackage = { fg = colors.__vscode_foreground },
        AerialProperty = { fg = colors.__vscode_foreground },
        AerialString = { fg = colors.__vscode_foreground },
        AerialStruct = { fg = colors.__vscode_foreground },
        AerialTypeParameter = { fg = colors.__vscode_foreground },
        AerialVariable = { fg = colors.__vscode_foreground },
        AerialArrayIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialBooleanIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialClassIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialConstantIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialConstructorIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialEnumIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialEnumMemberIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialEventIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialFieldIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialFileIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialFunctionIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialInterfaceIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialKeyIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialMethodIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialModuleIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialNamespaceIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialNullIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialNumberIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialObjectIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialOperatorIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialPackageIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialPropertyIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialStringIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialStructIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialTypeParameterIcon = { fg = colors.__vscode_extra_decorate_color },
        AerialVariableIcon = { fg = colors.__vscode_extra_decorate_color },
    }
end

return M
