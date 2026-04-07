.class public interface abstract Lcom/thingclips/smart/health/bean/unit/UnitDao;
.super Ljava/lang/Object;
.source "UnitDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract getUnit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/unit/UnitData;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract getUnitList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/unit/UnitData;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract insertUnit([Lcom/thingclips/smart/health/bean/unit/UnitData;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public varargs abstract updateUnit([Lcom/thingclips/smart/health/bean/unit/UnitData;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
