.class public interface abstract Lcom/thingclips/smart/health/bean/watch/SportDao;
.super Ljava/lang/Object;
.source "SportDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract count(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract count(Ljava/lang/String;[Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract deleteDevice(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract deleteUUid([Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public varargs abstract insert([Lcom/thingclips/smart/health/bean/watch/SportData;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract loadAllData(Ljava/lang/String;II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/watch/SportData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadData(Ljava/lang/String;J)Lcom/thingclips/smart/health/bean/watch/SportData;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract loadData(Ljava/lang/String;JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/watch/SportData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadData(Ljava/lang/String;JJII)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/watch/SportData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadData(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/watch/SportData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUUidData(Ljava/lang/String;)Lcom/thingclips/smart/health/bean/watch/SportData;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method
