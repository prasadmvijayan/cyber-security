.class public interface abstract Lcom/thingclips/smart/android/camera/sdk/api/ICameraStatEvent;
.super Ljava/lang/Object;
.source "ICameraStatEvent.java"


# virtual methods
.method public abstract getClientTraceId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConnectTraceId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sendAPMLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendAPMLog(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract sendCameraLog(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendConnectFullLinkLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendFullLinkLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract sendFullLinkStartLog(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract sendIPCExtraDataLog(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendIPCSDKVisionLog(Ljava/lang/String;)V
.end method

.method public abstract sendLog(Ljava/lang/String;)V
.end method

.method public abstract sendNativeLog(Ljava/lang/String;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract uploadCameraLog(ILjava/lang/String;)V
.end method
