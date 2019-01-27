resource "local_file" "foo" {
	count = "${var.count}"
	content = "bar"
	filename = "/tmp/foo_${count.index}.bar"
}
