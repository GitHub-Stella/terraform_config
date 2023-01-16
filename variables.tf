variable "fichiers" {
    type = set(string)
    default = [
        "dossier/fichier1.txt",
        "dossier/fichier2.txt",
        "dossier/fichier3.txt",
        "dossier/fichier4.txt",
        "dossier/fichier5.txt"
    ]
}