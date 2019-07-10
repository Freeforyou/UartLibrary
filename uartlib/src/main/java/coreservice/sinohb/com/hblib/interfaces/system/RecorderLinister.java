package coreservice.sinohb.com.hblib.interfaces.system;

/**
 * Copyright (C)
 * FileName: RecorderLinister
 * Author: wangw
 * Date: 2019/7/10 10:08
 * Description: ${DESCRIPTION}
 */
public interface RecorderLinister {
    void onRecorderData(int groupID,int commandID, byte [] data);
}
