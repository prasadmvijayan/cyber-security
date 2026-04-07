.class public interface abstract Lcom/thingclips/group_usecase_api/core/IGroupCore;
.super Ljava/lang/Object;
.source "IGroupCore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/group_usecase_api/core/IGroupCore;",
        "",
        "Lcom/thingclips/group_usecase_api/core/GroupType;",
        "groupType",
        "Lcom/thingclips/group_usecase_api/builder/GroupBuilder;",
        "builder",
        "Lcom/thingclips/group_usecase_api/core/model/IGroupModel;",
        "a",
        "group-usecase-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/group_usecase_api/core/GroupType;Lcom/thingclips/group_usecase_api/builder/GroupBuilder;)Lcom/thingclips/group_usecase_api/core/model/IGroupModel;
    .param p1    # Lcom/thingclips/group_usecase_api/core/GroupType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/group_usecase_api/builder/GroupBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
