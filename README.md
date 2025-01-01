
# Computer Graphics and Animations - Modern OpenGL

This repository contains my work on **Modern OpenGL 3.3** based on the problems and exercises from [learnopengl.com](https://learnopengl.com/). The projects and lab works are based on the CSE 4202 course (Sessional Based on Computer Graphics and Animations). All credit for the course content goes to the instructor [Nahin Ul Sadad, Assistant Professor, RUET](https://ruet.ac.bd/nahinsd100) and [learnopengl.com](https://learnopengl.com/).

### Project Overview

The repository covers a variety of topics, including:

- Basic Window Creation
- Basic Triangle Creation
- VAO, VBO, EBO
- Shaders
- Textures
- Transformations
- Interpolation
- Coordinate Systems
- 3D Objects Rendering

Each problem folder contains the source code and relevant shader files, along with explanations or instructions on how to run them.

## Folder Structure

The folder structure is organized as follows:

```
Computer_Graphics_and_Animations_Modern_OpenGL/
├── README.md
├── Problem/
│   ├── shader.fs
│   ├── shader.vs
│   ├── glad.c
│   ├── main.cpp
```

### File Descriptions

- **.cpp Files**: These contain the main C++ code to set up the OpenGL window, shaders, and transformations.
- **.fs and .vs Files**: These are the fragment and vertex shader files for handling graphical rendering.
- **glad.c**: This file is used to load OpenGL functions.


### How to Use

1. Clone the repository:

    ```bash
    git clone https://github.com/AudityGhosh/Computer_Graphics_and_Animations_Modern_OpenGL.git
    ```

2. Navigate to the problem directory and compile the code:

    For **C++ solutions**:

    ```bash
    g++ main.cpp -o program
    ./program
    ```

    For **Shader files**, make sure to link the appropriate shader files and resources as needed in the `main.cpp` file.

### Contributing

Feel free to fork the repository and contribute by adding improvements, fixes, or new exercises. Submit a pull request for any contributions.

### License

This project is open-source and available under the MIT License.


**Note**: This repository is for educational purposes and includes all the lab works and exercises as part of the CSE 4202 course.

