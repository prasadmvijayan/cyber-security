.class Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView$1;
.super Ljava/lang/Object;
.source "DeviceRecommendSceneView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView$1;->a:Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView$1;->a:Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView$1;->a:Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView;->e(Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView$1$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView$1$1;-><init>(Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView$1;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView$1;->a:Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
