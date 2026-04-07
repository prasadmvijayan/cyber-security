.class public interface abstract Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepositoryProvider;
.super Ljava/lang/Object;
.source "IMinorDataRepositoryProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepositoryProvider;",
        "",
        "",
        "Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepository;",
        "e",
        "repo",
        "",
        "a",
        "b",
        "Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataEventHandler;",
        "d",
        "Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataCacheManager;",
        "c",
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
.method public abstract a(Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepository;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepository;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataCacheManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataEventHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/device/list/api/data/minor/IMinorDataRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
