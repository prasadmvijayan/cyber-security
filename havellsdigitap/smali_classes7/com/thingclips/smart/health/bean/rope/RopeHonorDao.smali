.class public interface abstract Lcom/thingclips/smart/health/bean/rope/RopeHonorDao;
.super Ljava/lang/Object;
.source "RopeHonorDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public varargs abstract insert([Lcom/thingclips/smart/health/bean/rope/RopeHonorData;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/rope/RopeHonorData;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public varargs abstract update([Lcom/thingclips/smart/health/bean/rope/RopeHonorData;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
