.class public final Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SceneDashboardFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/scene/business/util/OnItemExposeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/smart/scene/home/dashboard/SceneDashboardFragment$onViewCreated$1$1",
        "Lcom/thingclips/smart/scene/business/util/OnItemExposeListener;",
        "",
        "logicVisible",
        "",
        "position",
        "",
        "b",
        "scene-home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardFragment$onViewCreated$1$1;->a:Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public b(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardFragment$onViewCreated$1$1;->a:Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardFragment;->x1(Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardFragment;)Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardViewModel;->Q()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/thingclips/smart/scene/home/service/HomeAnalysisUtil;->a:Lcom/thingclips/smart/scene/home/service/HomeAnalysisUtil;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/thingclips/smart/scene/model/RecommendScene;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/thingclips/smart/scene/core/ExetensionsKt;->m(Lcom/thingclips/smart/scene/model/RecommendScene;)Lcom/thingclips/smart/scene/model/NormalScene;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/thingclips/smart/scene/home/service/HomeAnalysisUtil;->a(Lcom/thingclips/smart/scene/model/NormalScene;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
