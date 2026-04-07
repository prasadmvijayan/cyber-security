.class final Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity$initLiveDataObserver$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraMultiScreenNapShotActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;->Ua()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "a",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity$initLiveDataObserver$1$3;->a:Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
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
    const-string v1, "initLiveDataObserver: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CameraMultiScreenNapShotActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity$initLiveDataObserver$1$3$getData$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity$initLiveDataObserver$1$3;->a:Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity$initLiveDataObserver$1$3$getData$1;-><init>(Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity$initLiveDataObserver$1$3;->a:Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;

    .line 37
    .line 38
    new-instance v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity$initLiveDataObserver$1$3$1$listener$1;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v0}, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity$initLiveDataObserver$1$3$1$listener$1;-><init>(Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;->Pa(Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;)Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityMultiNapShotBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v3, "binding"

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_0
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityMultiNapShotBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity$initLiveDataObserver$1$3$1$listener$1;->onGlobalLayout()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;->Pa(Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity;)Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityMultiNapShotBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, p1

    .line 79
    :goto_0
    iget-object p1, v0, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityMultiNapShotBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMultiScreenNapShotActivity$initLiveDataObserver$1$3;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    return-object p1
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
