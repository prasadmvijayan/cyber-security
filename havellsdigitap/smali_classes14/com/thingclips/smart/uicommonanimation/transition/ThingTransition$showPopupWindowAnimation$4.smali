.class final Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$showPopupWindowAnimation$4;
.super Ljava/lang/Object;
.source "ThingTransition.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/PopupWindow;

.field final synthetic d:Z


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$showPopupWindowAnimation$4$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$showPopupWindowAnimation$4$1;-><init>(Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$showPopupWindowAnimation$4;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x118

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$showPopupWindowAnimation$4;->c:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$showPopupWindowAnimation$4;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$showPopupWindowAnimation$4;->a:Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition$showPopupWindowAnimation$4;->b:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "activity.window"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "activity.window.decorView"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition;->b(Lcom/thingclips/smart/uicommonanimation/transition/ThingTransition;Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
