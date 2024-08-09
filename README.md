# F# nullable test project (RFC 1060)

1. [Install .net 9 sdk](https://dotnet.microsoft.com/en-us/download/dotnet/9.0)
2. Clone [F# compiler](https://github.com/dotnet/fsharp) and build
`git clone git@github.com:dotnet/fsharp.git` and `./build.sh -c Release`
3. Update your fsproj
```xml
<Import Project="<path-to-fsharp>/UseLocalCompiler.Directory.Build.props"/>

<PropertyGroup>
    <TargetFramework>net9.0</TargetFramework>
    <LangVersion>preview</LangVersion>
    <TreatWarningsAsErrors>true</TreatWarningsAsErrors>
    <OtherFlags>$(OtherFlags) --checknulls</OtherFlags>
</PropertyGroup>
```
4. Bonus 😃
```xml
<PropertyGroup>
    <TreatWarningsAsErrors>true</TreatWarningsAsErrors>
</PropertyGroup>
```

# This repostitory
Tested on mac only!

```
make install
make
```
