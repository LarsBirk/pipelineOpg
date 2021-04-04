1. Lav python program (add)
2. lav test med python program
3. Lav requirements.txt
4. Lav Dockerfile (Hvordan vores container skal bygges op)
5. I terminal: `docker build -t <Navn på container> .` så hedder vores container det.
6. I terminal: `docker run <Navn på container>`
7. Kør test i docker: `docker run <Navn på container> pytest`
8. I PyCharm i VCS, lav projekt om til Git
9. Lav .gitignore fil (Denne tekst skal være i hver git pr
10. Commit (Ude til venstre alle filer der skal commites)
11. For at pushe brug følgende i terminalen:
```
git branch -M main
git remote add origin https://github.com/Champen/pipelineOpg.git
git push -u origin main
```
12. Github Actions --> Workflow (Publish Docker Container, set up this workflow) --> PyCharm pull
13. Ved problemer med push skriv  `git push` i terminalen
14. Vis til gruppe