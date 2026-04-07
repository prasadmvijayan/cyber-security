.class public interface abstract Lcom/thingclips/smart/scene/repository/db/FamilyFstDao;
.super Ljava/lang/Object;
.source "FamilyFstDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/repository/db/FamilyFstDao;",
        "",
        "",
        "homeId",
        "",
        "Lcom/thingclips/smart/scene/repository/db/FamilySettingEntity;",
        "b",
        "familySettingEntity",
        "a",
        "scene-repository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/scene/repository/db/FamilySettingEntity;)J
    .param p1    # Lcom/thingclips/smart/scene/repository/db/FamilySettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract b(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/repository/db/FamilySettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
