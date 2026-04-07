.class public interface abstract Lcom/thingclips/smart/light/scene/core/data/db/LightSceneDao;
.super Ljava/lang/Object;
.source "LightSceneDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public varargs abstract b([Lcom/thingclips/smart/light/scene/core/data/db/LightSceneDetail;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract c(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/light/scene/core/data/db/LightSceneSimple;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/thingclips/smart/light/scene/core/data/db/LightSceneDetail;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public varargs abstract e([Lcom/thingclips/smart/light/scene/core/data/db/LightSceneSimple;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method
