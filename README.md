# **Título:**
- Predicción y análisis de generación renovable en España (2024-2025)

## **Contenido:**
- ### ***Objetivo del proyecto:***
    - El objetivo del proyecto es analizar la generación eléctrica renovable diaria en España durante los años 2024 y 2025, identificando los factores que influyen en su variabilidad, especialmente variables climáticas como el viento, la temperatura y la precipitación.
- ### ***Fuentes de datos:***
    - REE/ESIOS
    - clima AEMET
    - festivos Nager.Date
- ### ***Arquitectura:***
    - Bronze en S3
    - Silver y Gold en local
- ### ***Automatización:***
    - Lambda REE
    - Lambda festivos
- ### ***Dashboard:***
    - Plotly en Jupyter
