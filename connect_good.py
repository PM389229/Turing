import mysql.connector

cnx = mysql.connector.connect(
  host="localhost",
  port=3307,
  user="root",
  password="example",
  database="turing"
)

# Créez un curseur pour des requêtes SQL
cursor = cnx.cursor()

# Insérez des données dans la table "humain"
query = "INSERT INTO humain (theme, texte) VALUES (%s, %s)"
values = ("espagnol", "hola")
cursor.execute(query, values)

# Commitez les modifications
cnx.commit()

# Fermez le curseur et la connexion
cursor.close()
cnx.close()
