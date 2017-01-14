#!/bin/bash
chmod -R +w KashhCoin-Qt.app/Contents/Frameworks
install_name_tool -id @executable_path/../Frameworks/libminiupnpc.9.dylib KashhCoin-Qt.app/Contents/Frameworks/libminiupnpc.9.dylib
install_name_tool -id @executable_path/../Frameworks/libssl.1.0.0.dylib KashhCoin-Qt.app/Contents/Frameworks/libssl.1.0.0.dylib
install_name_tool -id @executable_path/../Frameworks/libcrypto.1.0.0.dylib KashhCoin-Qt.app/Contents/Frameworks/libcrypto.1.0.0.dylib
install_name_tool -id @executable_path/../Frameworks/libdb_cxx-4.8.dylib KashhCoin-Qt.app/Contents/Frameworks/libdb_cxx-4.8.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_system-mt.dylib KashhCoin-Qt.app/Contents/Frameworks/libboost_system-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_filesystem-mt.dylib KashhCoin-Qt.app/Contents/Frameworks/libboost_filesystem-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_program_options-mt.dylib KashhCoin-Qt.app/Contents/Frameworks/libboost_program_options-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_thread-mt.dylib KashhCoin-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_chrono-mt.dylib KashhCoin-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib

install_name_tool -change /opt/local/lib/libminiupnpc.9.dylib @executable_path/../Frameworks/libminiupnpc.9.dylib KashhCoin-Qt.app/Contents/MacOs/KASHHCoin-Qt
install_name_tool -change /opt/local/lib/libssl.1.0.0.dylib @executable_path/../Frameworks/libssl.1.0.0.dylib KashhCoin-Qt.app/Contents/MacOs/KASHHCoin-Qt
install_name_tool -change /opt/local/lib/libcrypto.1.0.0.dylib @executable_path/../Frameworks/libcrypto.1.0.0.dylib KashhCoin-Qt.app/Contents/MacOs/KASHHCoin-Qt
install_name_tool -change /opt/local/lib/libcrypto.1.0.0.dylib @executable_path/../Frameworks/libcrypto.1.0.0.dylib KashhCoin-Qt.app/Contents/Frameworks/libssl.1.0.0.dylib

install_name_tool -change /opt/local/lib/db48/libdb_cxx-4.8.dylib @executable_path/../Frameworks/libdb_cxx-4.8.dylib KashhCoin-Qt.app/Contents/MacOs/KASHHCoin-Qt
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib KashhCoin-Qt.app/Contents/MacOs/KASHHCoin-Qt
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib KashhCoin-Qt.app/Contents/Frameworks/libboost_filesystem-mt.dylib
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib KashhCoin-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib
install_name_tool -change /opt/local/lib/libboost_filesystem-mt.dylib @executable_path/../Frameworks/libboost_filesystem-mt.dylib KashhCoin-Qt.app/Contents/MacOs/KASHHCoin-Qt
install_name_tool -change /opt/local/lib/libboost_program_options-mt.dylib @executable_path/../Frameworks/libboost_program_options-mt.dylib KashhCoin-Qt.app/Contents/MacOs/KASHHCoin-Qt
install_name_tool -change /opt/local/lib/libboost_thread-mt.dylib @executable_path/../Frameworks/libboost_thread-mt.dylib KashhCoin-Qt.app/Contents/MacOs/KASHHCoin-Qt
install_name_tool -change /opt/local/lib/libboost_chrono-mt.dylib @executable_path/../Frameworks/libboost_thread-mt.dylib KashhCoin-Qt.app/Contents/MacOs/KASHHCoin-Qt

