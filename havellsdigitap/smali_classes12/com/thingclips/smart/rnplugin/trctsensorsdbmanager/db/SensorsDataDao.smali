.class public interface abstract Lcom/thingclips/smart/rnplugin/trctsensorsdbmanager/db/SensorsDataDao;
.super Ljava/lang/Object;
.source "SensorsDataDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/Single;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lio/reactivex/Single;
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/rnplugin/trctsensorsdbmanager/db/SensorsData;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(JJ)Lio/reactivex/Flowable;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/rnplugin/trctsensorsdbmanager/db/SensorsData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAll()Lio/reactivex/Flowable;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/rnplugin/trctsensorsdbmanager/db/SensorsData;",
            ">;>;"
        }
    .end annotation
.end method
