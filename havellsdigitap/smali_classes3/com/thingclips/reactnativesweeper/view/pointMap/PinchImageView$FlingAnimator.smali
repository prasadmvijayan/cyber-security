.class Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$FlingAnimator;
.super Landroid/animation/ValueAnimator;
.source "PinchImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingAnimator"
.end annotation


# instance fields
.field private a:[F

.field final synthetic b:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;FF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$FlingAnimator;->b:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput p2, p1, v0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput p3, p1, p2

    .line 31
    .line 32
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$FlingAnimator;->a:[F

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$FlingAnimator;->b:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$FlingAnimator;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v1, v1, v4

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;->p(Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$FlingAnimator;->a:[F

    .line 16
    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    const v5, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v3, v5

    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    aget v2, v1, v4

    .line 26
    .line 27
    mul-float/2addr v2, v5

    .line 28
    aput v2, v1, v4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v0, v3, v2}, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$MathUtils;->b(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method
