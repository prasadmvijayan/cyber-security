.class Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity$1;
.super Ljava/lang/Object;
.source "ChooseLightSceneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;->Ja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity$1;->a:Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;

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
    .line 107
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity$1;->a:Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;->Fa(Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/thingclips/smart/light/scene/linkage/bean/ChooseLightSceneBean;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/linkage/bean/ChooseLightSceneBean;->isCheck()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/linkage/bean/ChooseLightSceneBean;->getSceneBean()Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity$1;->a:Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity$1;->a:Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;->Ha(Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;)Lcom/thingclips/smart/light/scene/linkage/presenter/ChooseLightScenePresenter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity$1;->a:Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;->Ga(Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;)Lcom/thingclips/smart/scene/model/NormalScene;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity$1;->a:Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;->Ga(Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;)Lcom/thingclips/smart/scene/model/NormalScene;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/NormalScene;->getActions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity$1;->a:Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;->Ga(Lcom/thingclips/smart/light/scene/linkage/activity/ChooseLightSceneActivity;)Lcom/thingclips/smart/scene/model/NormalScene;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/NormalScene;->getActions()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/thingclips/smart/light/scene/linkage/presenter/ChooseLightScenePresenter;->c0(Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
