native-image --class-path build/libs/hello-world-java-0.1-all.jar -H:ReflectionConfigurationFiles=reflect.json -H:EnableURLProtocols=http -H:IncludeResources="application.yml|META-INF/services/*.*" -H:Name=hw -H:Class=hello.world.java.Application -H:+ReportUnsupportedElementsAtRuntime -H:+AllowVMInspection