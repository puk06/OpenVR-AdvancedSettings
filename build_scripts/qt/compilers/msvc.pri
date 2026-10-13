include(common-msvc.pri)

warnings_as_errors {
    # Warnings as errors
    QMAKE_CXXFLAGS += /WX
}

# Enables Link Time Optimization
QMAKE_CXXFLAGS += /GL

# Qt 5.12's MSVC headers are not compatible with /permissive- on newer MSVC.
# QMAKE_CXXFLAGS += /permissive-
