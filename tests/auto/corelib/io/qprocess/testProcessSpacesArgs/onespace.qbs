import qbs

QProcessTestHelper {
    name: "one space"
    destinationDirectory: project.buildDirectory + "/qprocess_test/testProcessSpacesArgs"
    cpp.defines: base.concat(["QT_DISABLE_DEPRECATED_BEFORE=0"])
}