.class public interface abstract Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/HistoryInfoDao;
.super Ljava/lang/Object;
.source "HistoryInfoDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\"\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\'J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\'J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/HistoryInfoDao;",
        "",
        "Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/P2PHistoryInfo;",
        "info",
        "",
        "b",
        "",
        "uid",
        "deviceId",
        "",
        "e",
        "id",
        "a",
        "path",
        "",
        "startTime",
        "endTime",
        "d",
        "data",
        "c",
        "trctimageencryptuploadmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/P2PHistoryInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/P2PHistoryInfo;)V
    .param p1    # Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/P2PHistoryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract c(Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/P2PHistoryInfo;)V
    .param p1    # Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/P2PHistoryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;JJ)Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/P2PHistoryInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/P2PHistoryInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
