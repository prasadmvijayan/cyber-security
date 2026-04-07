.class Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$MaskAnimator;
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
    name = "MaskAnimator"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field final synthetic d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x4

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$MaskAnimator;->c:[F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$MaskAnimator;->a:[F

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$MaskAnimator;->b:[F

    .line 23
    .line 24
    aget v4, v4, v1

    .line 25
    .line 26
    sub-float/2addr v4, v3

    .line 27
    mul-float/2addr v4, p1

    .line 28
    add-float/2addr v3, v4

    .line 29
    aput v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$MaskAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;->h(Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$MaskAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;->i(Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$MaskAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;->h(Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;)Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$MaskAnimator;->c:[F

    .line 59
    .line 60
    aget v2, v1, v0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aget v3, v1, v3

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    aget v4, v1, v4

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    aget v1, v1, v5

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$MaskAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    return-void
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
