.class public interface abstract Lcom/thingclips/sdk/hardware/qqpqqbd$pdqppqb;
.super Ljava/lang/Object;
.source "MultiEZSearchNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/hardware/qqpqqbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "pdqppqb"
.end annotation


# virtual methods
.method public abstract onDevOnline(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
.end method

.method public abstract onFind(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
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
