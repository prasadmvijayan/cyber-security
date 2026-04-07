.class Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;
.super Ljava/util/TimerTask;
.source "TimeRulerRealView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->moveTimer()V
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
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$000(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$100(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$300(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$400(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    int-to-double v1, v1

    .line 32
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 33
    .line 34
    div-double/2addr v1, v3

    .line 35
    invoke-static {v0, v1, v2}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$226(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;D)F

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$300(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$400(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    int-to-double v1, v1

    .line 53
    const-wide v3, 0x4082c00000000000L    # 600.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v1, v3

    .line 59
    invoke-static {v0, v1, v2}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$226(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;D)F

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$500(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)Lcom/thingclips/smart/camera/uiview/timerrulerview/OnRulerMoveListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->getCurrentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$600(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/32 v4, 0x5265c00

    .line 83
    .line 84
    .line 85
    add-long/2addr v2, v4

    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->setMoving(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;->access$700(Lcom/thingclips/smart/camera/uiview/timerrulerview/TimeRulerRealView;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x208

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void
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
.end method
