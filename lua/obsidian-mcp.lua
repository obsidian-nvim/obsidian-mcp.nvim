local mcphub = require("mcphub")

mcphub.add_tool("obsidian.nvim", {
	name = "Note.read",
	description = "Read a note's content",
	inputSchema = {
		type = "object",
		properties = {
			name = {
				type = "string",
				description = "Note filename or id to read",
			},
		},
		required = { "name" },
	},
	handler = function(req, res)
		local name = req.params.name

		local Note = require("obsidian.note")

		local note = Note.from_file(Obsidian.dir / (name .. ".md"), { load_contents = true })

		local text = table.concat(note.contents, "\n")

		return res:text(text):send()
	end,
})
