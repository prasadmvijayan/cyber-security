.class public interface abstract Lcom/thingclips/sdk/security/IThingSecurity;
.super Ljava/lang/Object;
.source "IThingSecurity.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addEmergencyContact(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelAlarm(JLcom/thingclips/sdk/security/enums/CancelAlarmAction;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/CancelAlarmAction;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteEmergencyContacts(JLjava/util/List;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteMessage(JLjava/util/List;Lcom/thingclips/sdk/security/enums/MessageType;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/sdk/security/enums/MessageType;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disableAlarmVoice(J)V
.end method

.method public abstract enableAlarmVoice(J)V
.end method

.method public abstract getAbnormalDevices(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/sdk/security/bean/armed/AbnormalDeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAlarmConfigInfoWithHomeId(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Lcom/thingclips/sdk/security/bean/alarm/AlarmActionResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAlarmDelayTimeByMode(JLcom/thingclips/sdk/security/enums/ModeType;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/ModeType;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAlarmInfo(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Lcom/thingclips/sdk/security/bean/alarm/AlarmDetailBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getArmedDelayTimeByMode(JLcom/thingclips/sdk/security/enums/ModeType;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/ModeType;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBindableCameras(JLjava/lang/String;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/sdk/security/bean/sensor/CameraInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getBindableSensors(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/sdk/security/bean/sensor/SensorBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDevicesInRuleByMode(JLcom/thingclips/sdk/security/enums/ModeType;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/ModeType;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Lcom/thingclips/sdk/security/bean/setting/ModeSettingDeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEmergencyContacts(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/sdk/security/bean/emergency/EmergencyContactBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getHomeArmedMode(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Lcom/thingclips/sdk/security/bean/HomeModeGetBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHomeConfigInfo(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHomeState(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Lcom/thingclips/sdk/security/bean/armed/state/HomeBaseStateBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getIrregularDevicesByMode(JLcom/thingclips/sdk/security/enums/ModeType;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/ModeType;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getMessageList(JLcom/thingclips/sdk/security/enums/MessageType;IILcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/MessageType;",
            "II",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/sdk/security/bean/message/MessageBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSecurityModeListener()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/sdk/security/listener/ThingSecurityModeListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThresholdAlarmDeviceList(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/sdk/security/bean/threshold/ThresholdAlarmDevice;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getThresholdAlarmDeviceRulesList(JLjava/lang/String;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Lcom/thingclips/sdk/security/bean/threshold/ThresholdAlarmRules;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getThresholdAlarmDeviceRulesSave(JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getThresholdAlarmDeviceRulesreset(JLjava/lang/String;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasArmAbility(JLcom/thingclips/sdk/security/enums/ModeType;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/ModeType;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract linkCamerasToSensor(JLjava/lang/String;Ljava/util/List;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/security/bean/sensor/CameraInfoBean;",
            ">;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract registerSecurityModeListener(JLcom/thingclips/sdk/security/listener/ThingSecurityModeListener;)V
.end method

.method public abstract saveDevicesByMode(JLcom/thingclips/sdk/security/enums/ModeType;Ljava/util/List;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/ModeType;",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/security/bean/setting/DeviceRuleBean;",
            ">;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sortEmergencyContacts(JLjava/util/List;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/security/bean/emergency/EmergencyContactBean;",
            ">;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract triggerAlarm(JLcom/thingclips/sdk/security/enums/AlarmType;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/AlarmType;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterListener(Lcom/thingclips/sdk/security/listener/ThingSecurityModeListener;)V
.end method

.method public abstract updateAlarmDelayTime(JLcom/thingclips/sdk/security/enums/ModeType;ILcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/ModeType;",
            "I",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateArmedDelayTime(JLcom/thingclips/sdk/security/enums/ModeType;ILcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/enums/ModeType;",
            "I",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateArmedState(JLcom/thingclips/sdk/security/enums/ModeType;)V
.end method

.method public abstract updateEmergencyContact(JLcom/thingclips/sdk/security/bean/emergency/EmergencyContactBean;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/security/bean/emergency/EmergencyContactBean;",
            "Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
