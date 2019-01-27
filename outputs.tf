output "filenames" {
	description = "Filenames created"
	value = "${local_file.foo.*.filename}"
}
