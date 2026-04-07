.class public interface abstract Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataUpdater;
.super Ljava/lang/Object;
.source "IMinorDataUpdater.kt"

# interfaces
.implements Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataCache<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataUpdater;",
        "T",
        "Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataCache;",
        "Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;",
        "data",
        "",
        "payload",
        "",
        "k",
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
.method public abstract k(Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;Ljava/lang/Object;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
