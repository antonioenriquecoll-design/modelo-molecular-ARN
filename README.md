# Proyecto de Modelado Molecular del Tripéptido ARN
### ACE–Ala–Arg–Asn–NME | Simulaciones a 298 K, 400 K y análisis extendido (500 ps)

Este repositorio reúne los **scripts, resultados procesados y figuras** generados en el estudio del tripéptido ARN (ACE–Ala–Arg–Asn–NME) en el contexto de la asignatura *Modelado Molecular* del Máster de Bioinformática.

Incluye las simulaciones realizadas con **GROMACS**, el procesamiento y visualización con **Python**, y el análisis detallado desarrollado para el informe final.

## Contenido del repositorio
- **Informe principal:**  
  [`Informe_ModeladoMolecular_AntonioEnriqueCollMeseguer.pdf`](Informe_ModeladoMolecular_AntonioEnriqueCollMeseguer.pdf)

- **Informe extendido (Extended Report, 500 ps a 298 K):**  
  [`Parte_opcional_AntonioEnriqueCollMeseguer.pdf`](Parte_opcional_AntonioEnriqueCollMeseguer.pdf)

- **Informe principal (fuente .tex):**  
  [`Informe_ModeladoMolecular_AntonioEnriqueCollMeseguer.tex`](Informe_ModeladoMolecular_AntonioEnriqueCollMeseguer.tex)

- **Extended Report (fuente .tex):**  
  [`Parte_opcional_AntonioEnriqueCollMeseguer.tex`](Parte_opcional_AntonioEnriqueCollMeseguer.tex)

- **ARN_project/**  
  Resultados de las simulaciones a **298 K** y **400 K** (archivos binarios pesados excluidos).

- **extended_298K/**  
  Análisis correspondiente a la simulación ampliada de **500 ps a 298 K**.

- **Graficas_codigo_python_298K/**  
  Figuras y notebooks de análisis (298 K).

- **Graficas_codigo_python_400K/**  
  Figuras y notebooks de análisis (400 K).

- **Graficas_codigo_python_extended_298K/**  
  Figuras obtenidas para el *Extended Report*.

- **.gitignore**  
  Exclusión de archivos grandes generados por GROMACS (.trr, .edr, .tpr, .gro, .cpt, .g96…).

- **.gitattributes**  
  Configuración de Git LFS para manejar imágenes, PDFs y notebooks.

## Objetivo del proyecto
Analizar el comportamiento dinámico y conformacional del tripéptido ARN mediante:
- Simulaciones MD en **ensamble NVT/NPT**
- Evaluación de temperatura, energía, radios de giro, contactos e interacciones
- Cálculo de ángulos diedros y distancias
- Mapas de Ramachandran por residuo
- Clasificación de conformaciones (α_R, β, PPII)
- Simulación extendida con muestreo de alta frecuencia

## Tecnologías empleadas
- **GROMACS 2016.4**
- **Python 3 (NumPy, Pandas, Matplotlib, Seaborn)**
- **LaTeX**
- **Git y Git LFS**

## Clonado del repositorio

git clone https://github.com/antonioenriquecoll-design/modelo-molecular-ARN.git
