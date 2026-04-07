.class public interface abstract Lcom/thingclips/smart/interior/config/ICheckDevActiveStatusByTokenListener;
.super Ljava/lang/Object;
.source "ICheckDevActiveStatusByTokenListener.java"


# virtual methods
.method public abstract onDevOnline(Lcom/thingclips/smart/interior/device/bean/GwDevResp;)V
.end method

.method public abstract onFind(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/GwDevResp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFindErrorList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/config/bean/ConfigErrorRespBean;",
            ">;)V"
        }
    .end annotation
.end method
