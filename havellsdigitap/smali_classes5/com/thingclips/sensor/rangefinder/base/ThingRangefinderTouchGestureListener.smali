.class public Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;
.super Lcom/thingclips/sensor/rangefinder/base/TouchGestureDetector$OnTouchGestureListener;
.source "ThingRangefinderTouchGestureListener.java"


# static fields
.field public static D:Z


# instance fields
.field B:Z

.field private C:F

.field private a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

.field private b:Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

.field private j:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

.field private m:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

.field private n:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

.field private p:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

.field private q:F

.field private s:F

.field private t:Ljava/lang/Float;

.field private u:Ljava/lang/Float;

.field private v:Ljava/lang/Float;

.field private w:Ljava/lang/Float;

.field private x:F

.field private y:F

.field private z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->D:Z

    .line 73
    .line 74
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sensor/rangefinder/base/TouchGestureDetector$OnTouchGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->B:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->C:F

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->S()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->B:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setShowCursor(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setCurrentPathDrawEnd(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->b0(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-boolean p1, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->D:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->l()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->i:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->i:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->j:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->j:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->m:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->n:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->p:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setShowCursor(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setShowCursorHint(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->c0()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->refresh()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setCurrentPathDrawEnd(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public b(Lcom/thingclips/sensor/rangefinder/base/ScaleGestureDetectorApi27;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    const-string v0, "DrawOnTouchGesture--onScale"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/base/ScaleGestureDetectorApi27;->d()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->x:F

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/base/ScaleGestureDetectorApi27;->e()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->y:F

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->h()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/base/ScaleGestureDetectorApi27;->f()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->i(F)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->x:F

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->t:Ljava/lang/Float;

    .line 171
    .line 172
    iget p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->y:F

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->u:Ljava/lang/Float;

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    return p1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public c(Lcom/thingclips/sensor/rangefinder/base/ScaleGestureDetectorApi27;)V
    .locals 1

    .line 1
    const-string v0, "DrawOnTouchGesture--onScaleEnd"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/thingclips/sensor/rangefinder/base/TouchGestureDetector$OnTouchGestureListener;->c(Lcom/thingclips/sensor/rangefinder/base/ScaleGestureDetectorApi27;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->l()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public e(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "DrawOnTouchGesture--onScrollBegin"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->g:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->m0(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->q:F

    .line 31
    .line 32
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->h:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->n0(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->s:F

    .line 45
    .line 46
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 47
    .line 48
    iget v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->m0(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 55
    .line 56
    iget v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->n0(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->i(Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->E()Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iput v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->c:F

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iput p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->d:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->n(Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->S()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->k()Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->B:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->c0()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iput-boolean v4, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->B:Z

    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :cond_2
    invoke-virtual {v2, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->b0(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCursorPoint()Landroid/graphics/PointF;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    iput v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->q:F

    .line 141
    .line 142
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCursorPoint()Landroid/graphics/PointF;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    iput v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->s:F

    .line 151
    .line 152
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 153
    .line 154
    iget v5, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->q:F

    .line 155
    .line 156
    invoke-static {v2, v5, v1, p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->D0(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;FFFF)Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->i:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->T()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    xor-int/2addr v2, v3

    .line 169
    invoke-virtual {v1, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->j(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->i:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->l()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setShowCursor(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->c0()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setCurrentPathDrawEnd(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->j(FF)V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->g()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->j:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->C0(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->m:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->C0(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->n:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->C0(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->p:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->C0(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->j:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->A0(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->m:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->A0(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->n:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->A0(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->p:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->A0(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->j:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->x(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->m:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->x(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->n:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->x(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->p:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->x(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->i:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->x(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->refresh()V

    .line 290
    .line 291
    .line 292
    :cond_5
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public f(Lcom/thingclips/sensor/rangefinder/base/ScaleGestureDetectorApi27;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->t:Ljava/lang/Float;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->u:Ljava/lang/Float;

    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
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

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getThingShape()Lcom/thingclips/sensor/rangefinder/core/IThingDrawShape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/thingclips/sensor/rangefinder/core/ThingDrawShape;->RECT:Lcom/thingclips/sensor/rangefinder/core/ThingDrawShape;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->t:Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->u:Ljava/lang/Float;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->x:F

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-float/2addr v1, v0

    .line 179
    iget v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->y:F

    .line 180
    .line 181
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->u:Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-float/2addr v0, v2

    .line 188
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    .line 194
    cmpl-float v2, v2, v3

    .line 195
    .line 196
    if-gtz v2, :cond_0

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpl-float v2, v2, v3

    .line 203
    .line 204
    if-lez v2, :cond_1

    .line 205
    .line 206
    :cond_0
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 207
    .line 208
    if-nez v2, :cond_1

    .line 209
    .line 210
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranX()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-float/2addr v2, v1

    .line 217
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranY()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-float/2addr v1, v0

    .line 224
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranX(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranY(F)V

    .line 232
    .line 233
    .line 234
    :cond_1
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public i(F)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    sub-float/2addr v1, p1

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v2, 0x3ba3d70a    # 0.005f

    .line 154
    .line 155
    .line 156
    cmpl-float v1, v1, v2

    .line 157
    .line 158
    if-lez v1, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 161
    .line 162
    if-nez v1, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewScale()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    mul-float/2addr v1, p1

    .line 171
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 172
    .line 173
    iget v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->x:F

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->m0(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 180
    .line 181
    iget v4, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->y:F

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->n0(F)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p1, v1, v2, v3}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->q0(FFF)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->i(Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->getScale()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    mul-float/2addr v1, p1

    .line 204
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 205
    .line 206
    invoke-interface {p1, v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->h(F)V

    .line 207
    .line 208
    .line 209
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public j(FF)V
    .locals 4

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->q:F

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->s:F

    .line 30
    .line 31
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->q:F

    .line 36
    .line 37
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->s:F

    .line 42
    .line 43
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 48
    .line 49
    invoke-static {v3, v1, v2, p1, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->D0(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;FFFF)Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->j:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->j(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 59
    .line 60
    invoke-static {v3, p1, v2, p1, p2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->D0(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;FFFF)Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->m:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 67
    .line 68
    invoke-static {v3, p1, p2, v1, p2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->D0(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;FFFF)Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->n:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 75
    .line 76
    invoke-static {p1, v1, p2, v1, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->D0(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;FFFF)Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->p:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public k()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    const/high16 v0, 0x42200000    # 40.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCursorPoint()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCursorPoint()Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->d(FFI)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    return-object v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->Z(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->a0(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 15
    .line 16
    const v4, 0x459c4000    # 5000.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->Z(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->a0(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    cmpl-float v5, v0, v1

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    cmpl-float v6, v2, v1

    .line 34
    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranX()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-float/2addr v5, v0

    .line 44
    invoke-virtual {v1, v5}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-lez v5, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v2, v0

    .line 67
    invoke-virtual {v1, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranX(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    cmpl-float v0, v2, v1

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-float/2addr v1, v2

    .line 82
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranY(F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    cmpg-float v0, v3, v0

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    cmpg-float v0, v4, v0

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    add-float/2addr v1, v2

    .line 121
    sub-float/2addr v1, v3

    .line 122
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranX(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranY()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    add-float/2addr v1, v2

    .line 139
    sub-float/2addr v1, v4

    .line 140
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranY(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    cmpg-float v0, v3, v0

    .line 152
    .line 153
    if-gez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranX()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    add-float/2addr v1, v2

    .line 169
    sub-float/2addr v1, v3

    .line 170
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranX(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    cmpg-float v0, v4, v0

    .line 182
    .line 183
    if-gez v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranY()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    add-float/2addr v1, v2

    .line 199
    sub-float/2addr v1, v4

    .line 200
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranY(F)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public m(Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->b:Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;

    .line 2
    .line 3
    return-void
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

.method public n(Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-interface {v1, v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;->c(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->b:Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;

    .line 253
    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setCurrentSelectItem(Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->b:Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;->b(Z)V

    .line 264
    .line 265
    .line 266
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    const/4 p1, 0x1

    .line 271
    invoke-interface {v0, p1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;->c(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->b:Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setCurrentSelectItem(Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->b:Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;->b(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setCurrentSelectItem(Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_0
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public o(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)V
    .locals 1
    .param p1    # Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "DrawOnTouchGesture--onDoubleTap"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->b:Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->h(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->b:Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 21
    .line 22
    check-cast v0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;->a(Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
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

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "DrawOnTouchGesture--onDown"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->g:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->h:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->v:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->w:Ljava/lang/Float;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 44
    .line 45
    iget v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->m0(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 52
    .line 53
    iget v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->n0(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 60
    .line 61
    check-cast v1, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    return v2

    .line 67
    :cond_0
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->h(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->i0(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->i0(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->f()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->g()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v3, v4, p1, v0}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->a(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->C:F

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->j0(FF)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->l0(Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return v2
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    const-string p1, "DrawOnTouchGesture--onScroll"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 19
    .line 20
    iget p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->m0(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 27
    .line 28
    iget p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->n0(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->i(Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 45
    .line 46
    check-cast p1, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->k0()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->r(FF)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 60
    .line 61
    instance-of p1, p1, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->q(FF)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->S()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->B:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setShowCursorHint(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 88
    .line 89
    const/high16 p2, 0x43160000    # 150.0f

    .line 90
    .line 91
    sub-float/2addr v5, p2

    .line 92
    invoke-virtual {p1, v4, v5}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->a(FF)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->c0()V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    return p3

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->i:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 282
    .line 283
    if-nez p1, :cond_3

    .line 284
    .line 285
    sput-boolean p2, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->D:Z

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->p()V

    .line 288
    .line 289
    .line 290
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    return p3

    .line 342
    :cond_3
    sput-boolean p3, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->D:Z

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 349
    .line 350
    iget v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->q:F

    .line 351
    .line 352
    iget v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->s:F

    .line 353
    .line 354
    invoke-static/range {v0 .. v5}, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a(ZLcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;FFFF)Landroid/graphics/PointF;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 359
    .line 360
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->g()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_4

    .line 367
    .line 368
    iget p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->q:F

    .line 369
    .line 370
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iget p4, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->s:F

    .line 375
    .line 376
    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    iget v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->q:F

    .line 381
    .line 382
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->s:F

    .line 387
    .line 388
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->j:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    move v6, p1

    .line 396
    move v7, p4

    .line 397
    move v8, v0

    .line 398
    move v9, p4

    .line 399
    invoke-virtual/range {v5 .. v10}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->i(FFFFZ)V

    .line 400
    .line 401
    .line 402
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->m:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 403
    .line 404
    move v6, v0

    .line 405
    move v9, v1

    .line 406
    invoke-virtual/range {v5 .. v10}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->i(FFFFZ)V

    .line 407
    .line 408
    .line 409
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->n:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 410
    .line 411
    move v7, v1

    .line 412
    move v8, p1

    .line 413
    invoke-virtual/range {v5 .. v10}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->i(FFFFZ)V

    .line 414
    .line 415
    .line 416
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->p:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 417
    .line 418
    move v6, p1

    .line 419
    move v9, p4

    .line 420
    invoke-virtual/range {v5 .. v10}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->i(FFFFZ)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 424
    .line 425
    invoke-virtual {p1, v3, v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->a(FF)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 429
    .line 430
    invoke-virtual {p1, p3}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setShowCursorHint(Z)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 434
    .line 435
    invoke-virtual {p1, v3, v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->a(FF)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->c0()V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->i:Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;

    .line 445
    .line 446
    iget v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->q:F

    .line 447
    .line 448
    iget v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->s:F

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    invoke-virtual/range {v0 .. v5}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawPath;->i(FFFFZ)V

    .line 452
    .line 453
    .line 454
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->refresh()V

    .line 457
    .line 458
    .line 459
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 472
    .line 473
    .line 474
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 478
    .line 479
    .line 480
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 493
    .line 494
    .line 495
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 499
    .line 500
    .line 501
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 514
    .line 515
    .line 516
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 538
    .line 539
    .line 540
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 550
    .line 551
    .line 552
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 559
    .line 560
    .line 561
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 568
    .line 569
    .line 570
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 577
    .line 578
    .line 579
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 586
    .line 587
    .line 588
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 595
    .line 596
    .line 597
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 610
    .line 611
    .line 612
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 616
    .line 617
    .line 618
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 634
    .line 635
    .line 636
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 640
    .line 641
    .line 642
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 649
    .line 650
    .line 651
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 661
    .line 662
    .line 663
    return p2
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "DrawOnTouchGesture--onSingleTapUp"

    .line 81
    .line 82
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 96
    .line 97
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 98
    .line 99
    iget v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->m0(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 106
    .line 107
    iget v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->n0(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getAllPathAndTextItem()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x1

    .line 124
    sub-int/2addr v3, v4

    .line 125
    move v5, v0

    .line 126
    :goto_0
    if-ltz v3, :cond_1

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 133
    .line 134
    invoke-interface {v6, p1, v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;->o(FF)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    if-nez v5, :cond_0

    .line 141
    .line 142
    invoke-interface {v6}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->n(Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;)V

    .line 149
    .line 150
    .line 151
    move v5, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v6, v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;->c(Z)V

    .line 154
    .line 155
    .line 156
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    if-nez v5, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->n(Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->b:Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lcom/thingclips/sensor/rangefinder/core/callback/ItemClickListener;->b(Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->refresh()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 395
    .line 396
    .line 397
    return v4
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public p()V
    .locals 4

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->v:Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->w:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-float/2addr v1, v0

    .line 149
    iget v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 150
    .line 151
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->w:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-float/2addr v0, v2

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    cmpl-float v2, v2, v3

    .line 165
    .line 166
    if-gtz v2, :cond_0

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    cmpl-float v2, v2, v3

    .line 173
    .line 174
    if-lez v2, :cond_2

    .line 175
    .line 176
    :cond_0
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    instance-of v2, v2, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawText;

    .line 181
    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    :cond_1
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranX()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-float/2addr v2, v1

    .line 191
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewTranY()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-float/2addr v1, v0

    .line 198
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranX(F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->setViewTranY(F)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->e:F

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->v:Ljava/lang/Float;

    .line 215
    .line 216
    iget v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->f:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->w:Ljava/lang/Float;

    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public q(FF)V
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 156
    .line 157
    check-cast v0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingDrawText;

    .line 158
    .line 159
    iget v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->c:F

    .line 160
    .line 161
    add-float/2addr v1, p1

    .line 162
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->g:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->m0(F)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sub-float/2addr v1, p1

    .line 175
    iget p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->d:F

    .line 176
    .line 177
    add-float/2addr p1, p2

    .line 178
    iget-object p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->h:Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p2, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->n0(F)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    sub-float/2addr p1, p2

    .line 191
    const/4 p2, 0x1

    .line 192
    invoke-virtual {v0, v1, p1, p2}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->S(FFZ)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public r(FF)V
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->f()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 210
    .line 211
    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->g()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v1, v2, p1, p2}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->a(FFFF)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 220
    .line 221
    invoke-interface {p2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->getScale()F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->C:F

    .line 226
    .line 227
    div-float v1, p1, v1

    .line 228
    .line 229
    iput p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->C:F

    .line 230
    .line 231
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingRangefinderTouchGestureListener;->z:Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 232
    .line 233
    mul-float/2addr p2, v1

    .line 234
    invoke-interface {p1, p2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->h(F)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
