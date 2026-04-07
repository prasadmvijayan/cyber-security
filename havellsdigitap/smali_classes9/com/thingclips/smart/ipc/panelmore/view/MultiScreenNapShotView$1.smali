.class public final Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView$1;
.super Ljava/lang/Object;
.source "MultiScreenNapShotView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "ipc-camera-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView$1;->a:Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView;

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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView$1;->a:Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;->setIspoly(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;->Companion:Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean$Companion;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView$1;->a:Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView$1;->a:Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v4, v5, v1}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean$Companion;->initWithSize(IILcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;)Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView$1;->a:Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    new-array v2, v2, [Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView;->c(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/thingclips/smart/ipc/panelmore/view/MultiScreenNapShotView;->a()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
