# obsidian-mcp.nvim

**WIP**

Run a native lua MCP server, powered by [obsidian.nvim](https://github.com/obsidian-nvim/obsidian.nvim) + [mcphub.nvim](https://github.com/ravitemer/mcphub.nvim)

## Install

```lua
return {
	"obsidian.nvim/obsidian-mcp.nvim",
}
```

Tools

The server implements multiple tools to interact with Obsidian:

- [x] `read_note`: Return the content of a single file in your vault.
- [ ] `list_notes`: Lists all files and directories in the root directory of your Obsidian vault
- [ ] `search_note`: Search for documents matching a specified text query across all files in the vault
- [ ] `patch_note`: Insert content into an existing note relative to a heading, block reference, or frontmatter field.
- [ ] `append_note`: Append content to a new or existing file in the vault.
- [ ] `delete_note`: Delete a file or directory from your vault.
- [ ] `rename_note`: Rename a note and all its references in the vault.

## Reference

- [MarkusPfundstein/mcp-obsidian](https://github.com/MarkusPfundstein/mcp-obsidian)
