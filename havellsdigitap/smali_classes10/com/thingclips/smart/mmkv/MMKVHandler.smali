.class public interface abstract Lcom/thingclips/smart/mmkv/MMKVHandler;
.super Ljava/lang/Object;
.source "MMKVHandler.java"


# virtual methods
.method public abstract mmkvLog(Lcom/thingclips/smart/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/thingclips/smart/mmkv/MMKVRecoverStrategic;
.end method

.method public abstract onMMKVFileLengthError(Ljava/lang/String;)Lcom/thingclips/smart/mmkv/MMKVRecoverStrategic;
.end method

.method public abstract wantLogRedirecting()Z
.end method
