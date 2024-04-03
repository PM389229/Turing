import unittest
import mysql.connector

# Fonction pour établir une connexion à la base de données
def connect_to_database():
    try:
        mydb = mysql.connector.connect(
            host="localhost",
            user="root",
            port=3307,
            password="example",
            database="turing"
        )
        return mydb
    except mysql.connector.Error as err:
        print("Erreur de connexion à la base de données:", err)
        return None

# Exemple de test unitaire
class TestDatabaseConnection(unittest.TestCase):
    def test_database_connection(self):
        # Test de connexion réussie
        db_connection = connect_to_database()
        self.assertIsNotNone(db_connection)

        # Test de connexion échouée en utilisant des paramètres incorrects
        invalid_db_connection = mysql.connector.connect(
            host="localhost",
            user="ok",
            port=3307,
            password="dede",
            database="tres"
        )
        # Vérifie si une exception est levée lors de la tentative de connexion invalide
        self.assertRaises(mysql.connector.Error, invalid_db_connection)

if __name__ == '__main__':
    unittest.main()
