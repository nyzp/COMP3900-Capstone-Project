# capstone-project-2024-t3-3900w09abytebusters

## Links

[Google Drive](https://drive.google.com/drive/folders/1JjuAACIewP6fev41m2PhgutkB11acWjk)

[Jira](https://3900w09abytebusters.atlassian.net/jira/software/projects/W09ABYTEB/boards/1/)

## Prerequsites

`git` for version management

`git lfs` for large files

`docker compose` for containers

## Instructions

1. `git clone git@github.com:unsw-cse-comp99-3900/capstone-project-2024-t3-3900w09abytebusters.git capstone`

2. `cd capstone`

3. `git lfs pull`

4. `docker compose up --build`

5. Enter url `localhost:3000` in browser to view frontend

## Troubleshooting

### `docker compose` not found

Use `docker-compose` instead

### Docker Compose fails to build

Build docker compose with no cache via `docker compose build --no-cache`

Use a unix or unix like file system

### Docker Compose fails to start up

Make sure that ports are free

