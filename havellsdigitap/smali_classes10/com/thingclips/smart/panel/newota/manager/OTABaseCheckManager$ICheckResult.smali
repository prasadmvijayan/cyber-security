.class public interface abstract Lcom/thingclips/smart/panel/newota/manager/OTABaseCheckManager$ICheckResult;
.super Ljava/lang/Object;
.source "OTABaseCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/panel/newota/manager/OTABaseCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICheckResult"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;Lcom/thingclips/smart/panel/newota/manager/OTABaseCheckManager$CheckStatusEnum;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;",
            "Lcom/thingclips/smart/panel/newota/manager/OTABaseCheckManager$CheckStatusEnum;",
            ")V"
        }
    .end annotation
.end method
