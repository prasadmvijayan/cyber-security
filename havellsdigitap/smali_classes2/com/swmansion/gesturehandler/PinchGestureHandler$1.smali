.class Lcom/swmansion/gesturehandler/PinchGestureHandler$1;
.super Ljava/lang/Object;
.source "PinchGestureHandler.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/PinchGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/gesturehandler/PinchGestureHandler;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/PinchGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/PinchGestureHandler$1;->a:Lcom/swmansion/gesturehandler/PinchGestureHandler;

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
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/PinchGestureHandler$1;->a:Lcom/swmansion/gesturehandler/PinchGestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/PinchGestureHandler;->T(Lcom/swmansion/gesturehandler/PinchGestureHandler;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/swmansion/gesturehandler/PinchGestureHandler$1;->a:Lcom/swmansion/gesturehandler/PinchGestureHandler;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/swmansion/gesturehandler/PinchGestureHandler;->T(Lcom/swmansion/gesturehandler/PinchGestureHandler;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    float-to-double v5, v5

    .line 18
    mul-double/2addr v3, v5

    .line 19
    invoke-static {v2, v3, v4}, Lcom/swmansion/gesturehandler/PinchGestureHandler;->U(Lcom/swmansion/gesturehandler/PinchGestureHandler;D)D

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/swmansion/gesturehandler/PinchGestureHandler$1;->a:Lcom/swmansion/gesturehandler/PinchGestureHandler;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/swmansion/gesturehandler/PinchGestureHandler;->T(Lcom/swmansion/gesturehandler/PinchGestureHandler;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-double/2addr v5, v0

    .line 39
    long-to-double v0, v2

    .line 40
    div-double/2addr v5, v0

    .line 41
    invoke-static {v4, v5, v6}, Lcom/swmansion/gesturehandler/PinchGestureHandler;->V(Lcom/swmansion/gesturehandler/PinchGestureHandler;D)D

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/PinchGestureHandler$1;->a:Lcom/swmansion/gesturehandler/PinchGestureHandler;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/swmansion/gesturehandler/PinchGestureHandler;->W(Lcom/swmansion/gesturehandler/PinchGestureHandler;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float/2addr v0, p1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/swmansion/gesturehandler/PinchGestureHandler$1;->a:Lcom/swmansion/gesturehandler/PinchGestureHandler;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/swmansion/gesturehandler/PinchGestureHandler;->Y(Lcom/swmansion/gesturehandler/PinchGestureHandler;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float p1, p1, v0

    .line 66
    .line 67
    if-ltz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/swmansion/gesturehandler/PinchGestureHandler$1;->a:Lcom/swmansion/gesturehandler/PinchGestureHandler;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/GestureHandler;->o()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/swmansion/gesturehandler/PinchGestureHandler$1;->a:Lcom/swmansion/gesturehandler/PinchGestureHandler;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/GestureHandler;->a()V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1
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
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/PinchGestureHandler$1;->a:Lcom/swmansion/gesturehandler/PinchGestureHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/PinchGestureHandler;->X(Lcom/swmansion/gesturehandler/PinchGestureHandler;F)F

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
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

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
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
.end method
