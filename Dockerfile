# Base image
FROM python:3.8

# Set the working dependencies file to the working directory
WORKDIR /code

# Copy all files to the working directory (. . == alle filer fra host skal kopieres og hedde det samme i WORKDIR)

COPY . .

# 3. Install dependencies
RUN pip install -r requirements.txt

# 4. command to run on container start
CMD [ "python", "main.py" ]