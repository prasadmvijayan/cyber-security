.class public interface abstract Lcom/thingclips/smart/health/bean/watch/SleepDao;
.super Ljava/lang/Object;
.source "SleepDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteDevice(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract deleteUUid([Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public varargs abstract insert([Lcom/thingclips/smart/health/bean/watch/SleepData;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract loadData(Ljava/lang/String;J)Lcom/thingclips/smart/health/bean/watch/SleepData;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract loadData(Ljava/lang/String;II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/watch/SleepData;",
            ">;"
        }
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
            "Lcom/thingclips/smart/health/bean/watch/SleepData;",
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
            "Lcom/thingclips/smart/health/bean/watch/SleepData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadTimeList(Ljava/lang/String;JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUUidData(Ljava/lang/String;)Lcom/thingclips/smart/health/bean/watch/SleepData;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method
