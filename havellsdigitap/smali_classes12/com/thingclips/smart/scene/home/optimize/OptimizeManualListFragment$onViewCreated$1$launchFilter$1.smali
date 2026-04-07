.class public final Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$1$launchFilter$1;
.super Ljava/lang/Object;
.source "OptimizeManualListFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/home/adv/api/interf/SearchConditionWithDismissCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$1$launchFilter$1",
        "Lcom/thingclips/smart/home/adv/api/interf/SearchConditionWithDismissCallback;",
        "onCompleteSelected",
        "",
        "data",
        "Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;",
        "onDismiss",
        "scene-home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$1$launchFilter$1;->a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

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
.method public onCompleteSelected(Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCompleteSelected: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "OptimizeManualListFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$1$launchFilter$1;->a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;->L1(Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;)Lcom/thingclips/smart/scene/home/manual/ManualListViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/scene/home/manual/ManualListViewModel;->L(Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/thingclips/smart/sdk/ThingSdk;->getEventBus()Lcom/thingclips/smart/android/base/event/ThingEventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thingclips/smart/scene/business/eventbus/FilterCompleteModel;

    .line 6
    .line 7
    sget-object v2, Lcom/thingclips/smart/scene/model/constant/SceneType;->SCENE_TYPE_MANUAL:Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/thingclips/smart/scene/business/eventbus/FilterCompleteModel;-><init>(Lcom/thingclips/smart/scene/model/constant/SceneType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/android/base/event/ThingEventBus;->post(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
