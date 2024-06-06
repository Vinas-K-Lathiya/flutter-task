cd android                                 
./gradlew signingReport


//    generate shakey after release
keytool -list -v -keystore <path-to-your-keystore> -alias <your-alias> -storepass <your-store-password> -keypass <your-key-password>


// show keystore
keytool -list -keystore /Volumes/Snepi/Hidi/android/app/upload-keystore.jks
