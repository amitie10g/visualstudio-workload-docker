# Workloads for Visual Studio Build Tools under Windows Server plus Chocolatey
This container brings several workloads Visual Studio Build Tools (2022, 2019 and 2017) in a Docker container using the [.NET Framework runtime](https://hub.docker.com/_/microsoft-dotnet-framework-runtime/) 4.8 (on Windows Server Core ltsc2022 and ltsc2019) base image, plus [Chocolatey](https://chocolatey.org/).

# Container images
A full list at [GitHub Container Registry](https://github.com/amitie10g?tab=packages&repo_name=visualstudio-workload-docker). You may use both Docker Hub container registry (``amitie10g/<container image>`` or GitHub Continer Registry (``ghcr.io/mitie10g/<container image>``)


## Tags:
* ``ltsc2022`` ``latest``
* ``ltsc2019``

# Building
* GitHub Actions workflow is provided for automated builds onto Server Core 2022 and 2019.

# Licensing
* The contents on this repo are released into the Public domain (**The Unlicense**)
* Chocolatey is licensed under the **[Apache License](https://github.com/chocolatey/choco/blob/master/LICENSE)**
* Micriosoft Windows Container images usage is subjected to the **[Microsoft EULA](https://learn.microsoft.com/virtualization/windowscontainers/images-eula)**
* Visual Studio Build Tools usage is subjected to the **[Microsoft EULA](https://visualstudio.microsoft.com/license-terms/vs2022-ga-diagnosticbuildtools/)**
