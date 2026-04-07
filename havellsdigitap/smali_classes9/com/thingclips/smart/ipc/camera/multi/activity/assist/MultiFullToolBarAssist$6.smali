.class Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist$6;
.super Ljava/lang/Object;
.source "MultiFullToolBarAssist.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist$6;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;

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
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onTouch: ACTION_UP"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "onTouch: ACTION_CANCEL"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist$6;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;->a(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;->b(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "onTouch: ACTION_DOWN"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist$6;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;->a(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiFullToolBarAssist;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;->b(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
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
.end method
