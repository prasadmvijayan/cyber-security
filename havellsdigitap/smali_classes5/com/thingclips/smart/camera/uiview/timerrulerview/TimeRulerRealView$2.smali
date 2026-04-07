.class Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;
.super Ljava/lang/Object;
.source "TimeRulerRealView.java"

# interfaces
.implements Lcom/thingclips/smart/camera/uiview/timerrulerview/RulerViewScroller$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

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
.end method


# virtual methods
.method public onFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$500(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)Lcom/thingclips/smart/camera/uiview/timerrulerview/OnRulerMoveListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$900(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$500(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)Lcom/thingclips/smart/camera/uiview/timerrulerview/OnRulerMoveListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/OnRulerMoveListener;->onActionUp()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public onJustify()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$1000(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)Z

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
.end method

.method public onScroll(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$800(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$500(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)Lcom/thingclips/smart/camera/uiview/timerrulerview/OnRulerMoveListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$500(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)Lcom/thingclips/smart/camera/uiview/timerrulerview/OnRulerMoveListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->getCurrentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/thingclips/smart/camera/uiview/timerrulerview/OnRulerMoveListener;->onDragRuler(ZJ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-static {v0, p1}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$216(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;F)F

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$2;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public onStarted()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
