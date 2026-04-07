.class public interface abstract Lcom/thingclips/smart/device/list/api/data/property/IPropertyManager;
.super Ljava/lang/Object;
.source "IPropertyManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/data/property/IPropertyManager;",
        "",
        "Lcom/thingclips/smart/device/list/api/data/property/IPropertyContainer;",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "a",
        "Lcom/thingclips/smart/sdk/bean/GroupBean;",
        "b",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/thingclips/smart/device/list/api/data/property/IPropertyContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/device/list/api/data/property/IPropertyContainer<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/thingclips/smart/device/list/api/data/property/IPropertyContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/device/list/api/data/property/IPropertyContainer<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
