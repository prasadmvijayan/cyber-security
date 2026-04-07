.class public interface abstract Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistoryDao;
.super Ljava/lang/Object;
.source "ThingAIHistoryDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\'J \u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\'J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\'J \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\'JE\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0004H\'J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0004H\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistoryDao;",
        "",
        "Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistory;",
        "text",
        "",
        "a",
        "(Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistory;)Ljava/lang/Long;",
        "",
        "b",
        "homeId",
        "",
        "requestId",
        "",
        "source",
        "g",
        "primaryId",
        "d",
        "",
        "e",
        "size",
        "type",
        "f",
        "(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "h",
        "(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;",
        "time",
        "i",
        "c",
        "tuniaiassistantmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistory;)Ljava/lang/Long;
    .param p1    # Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistory;)V
    .param p1    # Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract c(J)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract d(J)Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistory;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(JLjava/lang/String;)Ljava/util/List;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(JLjava/lang/String;I)I
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract h(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/text/ThingAIHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i(J)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method
