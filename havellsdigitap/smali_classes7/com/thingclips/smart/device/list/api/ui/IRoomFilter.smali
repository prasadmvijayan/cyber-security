.class public interface abstract Lcom/thingclips/smart/device/list/api/ui/IRoomFilter;
.super Ljava/lang/Object;
.source "IRoomFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/device/list/api/ui/IRoomFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/ui/IRoomFilter;",
        "",
        "",
        "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
        "list",
        "Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;",
        "room",
        "b",
        "",
        "a",
        "Companion",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
            ">;",
            "Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
            ">;",
            "Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
