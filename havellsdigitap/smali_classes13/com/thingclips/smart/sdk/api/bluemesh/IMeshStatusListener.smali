.class public interface abstract Lcom/thingclips/smart/sdk/api/bluemesh/IMeshStatusListener;
.super Ljava/lang/Object;
.source "IMeshStatusListener.java"


# virtual methods
.method public abstract getMeshDeviceCacheDps(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeshDeviceCloudStatus(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getMeshDeviceLocalStatus(Ljava/lang/String;Ljava/lang/String;)Z
.end method
