# CMake generated Testfile for 
# Source directory: C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02
# Build directory: C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/src/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(CoreSimulationTests "C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/src/build/Debug/unit_tests.exe")
  set_tests_properties(CoreSimulationTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/CMakeLists.txt;38;add_test;C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(CoreSimulationTests "C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/src/build/Release/unit_tests.exe")
  set_tests_properties(CoreSimulationTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/CMakeLists.txt;38;add_test;C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(CoreSimulationTests "C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/src/build/MinSizeRel/unit_tests.exe")
  set_tests_properties(CoreSimulationTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/CMakeLists.txt;38;add_test;C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(CoreSimulationTests "C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/src/build/RelWithDebInfo/unit_tests.exe")
  set_tests_properties(CoreSimulationTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/CMakeLists.txt;38;add_test;C:/Users/pauliq/Desktop/gitlaba/TMAU/trunk/AS0057727/task_02/CMakeLists.txt;0;")
else()
  add_test(CoreSimulationTests NOT_AVAILABLE)
endif()
subdirs("_deps/googletest-build")
