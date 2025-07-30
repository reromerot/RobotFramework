# RobotFramework

# Automatización de Pruebas con Robot Framework

Este proyecto contiene una automatización básica de pruebas utilizando [Robot Framework](https://robotframework.org/), un framework de automatización de pruebas de aceptación basado en palabras clave.

## 📋 Descripción

La automatización cubre pruebas básicas de interfaz de usuario (UI) y/o servicios (API), y puede ejecutarse localmente o integrarse en pipelines de CI/CD.

## 📁 Estructura del Proyecto

tests/
├── resources/ # Palabras clave personalizadas y recursos reutilizables
├── suites/ # Archivos .robot organizados por funcionalidades
│ └── ejemplo_test.robot
├── variables/ # Variables globales o de entorno
├── results/ # Resultados de las ejecuciones
requirements.txt # Dependencias del proyecto

## 🛠 Requisitos

- Python 3.8+
- pip

## 📦 Instalación

1. Clona el repositorio:

```bash
git clone https://

## ▶️ Para ejecutar todas las pruebas:
  robot tests/suites/

## Para ejecutar una suite específica:
  robot tests/suites/ejemplo_test.robot

## 🧪 Ejemplo de Caso de Prueba
*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${URL}            https://ejemplo.com

*** Test Cases ***
Abrir Página Principal
    Open Browser    ${URL}    Chrome
    Title Should Be    Página de Inicio
    Close Browser


