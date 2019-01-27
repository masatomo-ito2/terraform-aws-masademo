output "filenames" {
	value = "${local_file.foo.*.filename}"
}
