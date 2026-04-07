.class final Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoomTagManagementPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/thingclips/smart/family/bean/RoomGroupBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/thingclips/smart/family/bean/RoomGroupBean;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/family/bean/RoomGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$1;->a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;

    invoke-static {v0}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;->c0(Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;)Lcom/thingclips/smart/family/bean/RoomGroupBean;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$1;->a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/thingclips/smart/family/bean/RoomGroupBean;

    .line 6
    invoke-static {v0}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;->c0(Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;)Lcom/thingclips/smart/family/bean/RoomGroupBean;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v6, v6, Lcom/thingclips/smart/family/bean/RoomGroupBean;->roomGroupId:J

    iget-wide v8, v5, Lcom/thingclips/smart/family/bean/RoomGroupBean;->roomGroupId:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$1;->a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/family/bean/RoomGroupBean;

    invoke-static {p1, v0}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;->d0(Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;Lcom/thingclips/smart/family/bean/RoomGroupBean;)V

    .line 10
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$1;->a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;

    invoke-static {p1}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;->c0(Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;)Lcom/thingclips/smart/family/bean/RoomGroupBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$1;->a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;

    invoke-virtual {p1}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;->e0()Lcom/thingclips/smart/family/roomwithtag/iview/IRoomTagFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$1;->a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;

    invoke-static {v0}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;->c0(Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;)Lcom/thingclips/smart/family/bean/RoomGroupBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/thingclips/smart/family/roomwithtag/iview/IRoomTagFragment;->n(Lcom/thingclips/smart/family/bean/RoomGroupBean;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$1;->a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;

    invoke-virtual {p1}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;->e0()Lcom/thingclips/smart/family/roomwithtag/iview/IRoomTagFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/thingclips/smart/family/roomwithtag/iview/IRoomTagFragment;->h()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$1;->a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;

    invoke-virtual {p1}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;->e0()Lcom/thingclips/smart/family/roomwithtag/iview/IRoomTagFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/thingclips/smart/family/roomwithtag/iview/IRoomTagFragment;->h()V

    :cond_5
    :goto_2
    return-void
.end method
