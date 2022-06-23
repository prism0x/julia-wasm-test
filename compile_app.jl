using PackageCompiler

rm("MyAppCompiled/", recursive=true)

create_app("MyApp", "MyAppCompiled", filter_stdlibs=true)
