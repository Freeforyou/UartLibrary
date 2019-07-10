// IRecorderLinister.aidl
package com.sinohb.coreservice.transport.system;

interface IRecorderLinister {
    void onRecorderData(int groupID,int commandID,inout byte [] data);
}