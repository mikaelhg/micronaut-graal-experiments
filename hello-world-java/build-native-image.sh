$GRAAL_HOME/bin/native-image --class-path build/libs/hello-world-java-0.1-all.jar -H:ReflectionConfigurationFiles=reflect.json -H:EnableURLProtocols=http -H:IncludeResources=META-INF/services/*.* -H:Name=hw -H:Class=hello.world.java.Application -H:+ReportUnsupportedElementsAtRuntime