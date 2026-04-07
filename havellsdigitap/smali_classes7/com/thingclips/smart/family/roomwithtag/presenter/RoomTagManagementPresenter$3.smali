.class final Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RoomTagManagementPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$3;->a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;->e0()Lcom/thingclips/smart/family/roomwithtag/iview/IRoomTagFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/thingclips/smart/family/roomwithtag/iview/IRoomTagFragment;->m()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;->v:Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$Companion;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$3;->a:Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter;->e0()Lcom/thingclips/smart/family/roomwithtag/iview/IRoomTagFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/thingclips/smart/family/roomwithtag/iview/IRoomTagFragment;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomTagManagementPresenter$3;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
