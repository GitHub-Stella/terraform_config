resource "local_file" "fichier" {
    content = ""
    filename = each.value
    for_each = toset(var.fichiers)
}

# pour mettre une adresse de répertoire une fois pour tous les fichier:
#  filename = "${path.module}/stock/${each.value}"