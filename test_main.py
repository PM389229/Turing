import pytest
from fastapi.testclient import TestClient
from main import app  # Importez l'application FastAPI à partir du fichier principal

# Créez un client de test pour envoyer des requêtes HTTP simulées à l'application
client = TestClient(app)

# Tests pour les routes liées aux humains
def test_get_humain():
    # Envoyez une requête GET à l'endpoint pour récupérer les données d'un humain par ID
    response = client.get("/humain/1")
    # Assurez-vous que le code de réponse est 200 (OK)
    assert response.status_code == 200
    # Ajoutez des assertions supplémentaires selon votre logique d'application

def test_update_humain():
    # Envoyez une requête PUT à l'endpoint pour mettre à jour les données d'un humain par ID
    response = client.put("/humain/1", json={"id": 1, "theme": "example_theme", "texte": "example_texte"})
    # Assurez-vous que le code de réponse est 200 (OK)
    assert response.status_code == 200
    # Ajoutez des assertions supplémentaires selon votre logique d'application

def test_delete_humain():
    # Envoyez une requête DELETE à l'endpoint pour supprimer les données d'un humain par ID
    response = client.delete("/humain/1")
    # Assurez-vous que le code de réponse est 200 (OK)
    assert response.status_code == 200
    # Ajoutez des assertions supplémentaires selon votre logique d'application

# Tests pour les routes liées aux IA
def test_get_ia():
    # Envoyez une requête GET à l'endpoint pour récupérer les données d'une IA par ID
    response = client.get("/ia/1")
    # Assurez-vous que le code de réponse est 200 (OK)
    assert response.status_code == 200
    # Ajoutez des assertions supplémentaires selon votre logique d'application

def test_update_ia():
    # Envoyez une requête PUT à l'endpoint pour mettre à jour les données d'une IA par ID
    response = client.put("/ia/1", json={"id": 1, "theme": "example_theme", "texte": "example_texte"})
    # Assurez-vous que le code de réponse est 200 (OK)
    assert response.status_code == 200
    # Ajoutez des assertions supplémentaires selon votre logique d'application

def test_delete_ia():
    # Envoyez une requête DELETE à l'endpoint pour supprimer les données d'une IA par ID
    response = client.delete("/ia/1")
    # Assurez-vous que le code de réponse est 200 (OK)
    assert response.status_code == 200
    # Ajoutez des assertions supplémentaires selon votre logique d'application
