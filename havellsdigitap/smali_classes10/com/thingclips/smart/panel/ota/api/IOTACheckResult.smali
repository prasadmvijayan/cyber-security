.class public interface abstract Lcom/thingclips/smart/panel/ota/api/IOTACheckResult;
.super Ljava/lang/Object;
.source "IOTACheckResult.java"


# virtual methods
.method public abstract a(Ljava/util/List;Lcom/thingclips/smart/panel/ota/enums/OTACheckStatusEnum;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;",
            "Lcom/thingclips/smart/panel/ota/enums/OTACheckStatusEnum;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method
