// IHBService.aidl
package com.sinohb.coreservice.service;

// Declare any non-default types here with import statements

interface IHBService {
    IBinder getService(String serviceNmae);
    void setReconnect(boolean bool,String pkg,String action,IBinder binder);
}
