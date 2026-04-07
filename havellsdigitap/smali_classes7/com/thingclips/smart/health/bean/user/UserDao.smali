.class public interface abstract Lcom/thingclips/smart/health/bean/user/UserDao;
.super Ljava/lang/Object;
.source "UserDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract count(Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract deleteUsers(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract deleteUsers(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public varargs abstract insertUsers([Lcom/thingclips/smart/health/bean/user/UserInfo;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract loadInfo(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/user/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUserForDevice(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/user/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/user/UserInfo;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public varargs abstract updateUsers([Lcom/thingclips/smart/health/bean/user/UserInfo;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
