.class public Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;
.super Landroid/view/View;
.source "ScreenNapShotView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView$IScreenNapShotCallback;
    }
.end annotation


# static fields
.field private static final DRAG_LEFT_BOTTOM:I = 0x2

.field private static final DRAG_LEFT_TOP:I = 0x1

.field private static final DRAG_RIGHT_BOTTOM:I = 0x4

.field private static final DRAG_RIGHT_TOP:I = 0x3

.field private static final MOVE_EDGE:I = 0x18

.field private static final MOVE_H:I = 0x15

.field private static final MOVE_V:I = 0x16

.field private static final MOVE_VH:I = 0x17

.field private static final NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ScreenNapShotView"


# instance fields
.field private drawRect:Landroid/graphics/Rect;

.field private mBottom:I

.field private mCallback:Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView$IScreenNapShotCallback;

.field private mCurrentX:F

.field private mCurrentY:F

.field private mDownX:F

.field private mDownY:F

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRight:I

.field private mStorkPaint2:Landroid/graphics/Paint;

.field private mStrokPaint:Landroid/graphics/Paint;

.field private mStrokeWidth:I

.field private mTop:I

.field private mWidth:I

.field private mleft:I

.field private mode:I

.field private near:F

.field private rect:Landroid/graphics/Rect;

.field private screenRate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mode:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->near:F

    const/16 p1, 0x1e

    .line 7
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 8
    invoke-direct {p0}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mode:I

    const/4 p2, 0x4

    .line 11
    iput p2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 13
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->near:F

    const/16 p1, 0x1e

    .line 15
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 16
    invoke-direct {p0}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mode:I

    const/4 p2, 0x4

    .line 19
    iput p2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->near:F

    const/16 p1, 0x1e

    .line 23
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 24
    invoke-direct {p0}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->initPaint()V

    return-void
.end method

.method private checkMode(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 144
    .line 145
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 146
    .line 147
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->near(FFII)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_0
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 162
    .line 163
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 164
    .line 165
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->near(FFII)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/4 p1, 0x2

    .line 178
    return p1

    .line 179
    :cond_1
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 180
    .line 181
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 182
    .line 183
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->near(FFII)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const/4 p1, 0x3

    .line 196
    return p1

    .line 197
    :cond_2
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 198
    .line 199
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 200
    .line 201
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->near(FFII)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const/4 p1, 0x4

    .line 214
    :cond_3
    return p1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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

.method private distortionInMove(Landroid/graphics/Rect;FIFI)Z
    .locals 4

    .line 1
    sub-float/2addr p4, p2

    .line 2
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    int-to-float p2, p2

    .line 8
    sub-float/2addr p4, p2

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-double v0, p2

    .line 14
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double p2, v0, v2

    .line 20
    .line 21
    if-gtz p2, :cond_1

    .line 22
    .line 23
    sub-int/2addr p5, p3

    .line 24
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    sub-int/2addr p5, p2

    .line 30
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double p1, p1

    .line 35
    cmpl-double p1, p1, v2

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
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
    .line 179
    .line 180
    .line 181
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 322
    .line 323
    .line 324
    .line 325
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
.end method

.method private drag()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->roundLength(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 11
    .line 12
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 13
    .line 14
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mHeight:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->roundLength(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 22
    .line 23
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mode:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/high16 v2, 0x43960000    # 300.0f

    .line 27
    .line 28
    if-eq v0, v1, :cond_f

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_a

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 58
    .line 59
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 81
    .line 82
    sub-float/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v0, v2

    .line 88
    .line 89
    if-ltz v0, :cond_3

    .line 90
    .line 91
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 92
    .line 93
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 116
    .line 117
    float-to-int v3, v3

    .line 118
    iget v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 119
    .line 120
    float-to-int v4, v4

    .line 121
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 132
    .line 133
    sub-float/2addr v0, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    cmpg-float v0, v0, v2

    .line 139
    .line 140
    if-ltz v0, :cond_6

    .line 141
    .line 142
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 143
    .line 144
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    cmpg-float v0, v0, v1

    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 166
    .line 167
    sub-float/2addr v0, v1

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpg-float v0, v0, v2

    .line 173
    .line 174
    if-ltz v0, :cond_8

    .line 175
    .line 176
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 177
    .line 178
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    int-to-float v1, v1

    .line 183
    cmpl-float v0, v0, v1

    .line 184
    .line 185
    if-lez v0, :cond_9

    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 199
    .line 200
    float-to-int v2, v2

    .line 201
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 202
    .line 203
    float-to-int v3, v3

    .line 204
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 217
    .line 218
    sub-float/2addr v0, v1

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    cmpg-float v0, v0, v2

    .line 224
    .line 225
    if-ltz v0, :cond_b

    .line 226
    .line 227
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 228
    .line 229
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    cmpl-float v0, v0, v1

    .line 235
    .line 236
    if-lez v0, :cond_c

    .line 237
    .line 238
    :cond_b
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 244
    .line 245
    :cond_c
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 251
    .line 252
    sub-float/2addr v0, v1

    .line 253
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    cmpg-float v0, v0, v2

    .line 258
    .line 259
    if-ltz v0, :cond_d

    .line 260
    .line 261
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 262
    .line 263
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    int-to-float v1, v1

    .line 268
    cmpg-float v0, v0, v1

    .line 269
    .line 270
    if-gez v0, :cond_e

    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 278
    .line 279
    :cond_e
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 280
    .line 281
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 282
    .line 283
    float-to-int v1, v1

    .line 284
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 289
    .line 290
    float-to-int v4, v4

    .line 291
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_f
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    int-to-float v0, v0

    .line 300
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 301
    .line 302
    sub-float/2addr v0, v1

    .line 303
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    cmpg-float v0, v0, v2

    .line 308
    .line 309
    if-ltz v0, :cond_10

    .line 310
    .line 311
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 312
    .line 313
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    int-to-float v1, v1

    .line 318
    cmpl-float v0, v0, v1

    .line 319
    .line 320
    if-lez v0, :cond_11

    .line 321
    .line 322
    :cond_10
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 323
    .line 324
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 328
    .line 329
    :cond_11
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    int-to-float v0, v0

    .line 334
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 335
    .line 336
    sub-float/2addr v0, v1

    .line 337
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    cmpg-float v0, v0, v2

    .line 342
    .line 343
    if-ltz v0, :cond_12

    .line 344
    .line 345
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 346
    .line 347
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    int-to-float v1, v1

    .line 352
    cmpl-float v0, v0, v1

    .line 353
    .line 354
    if-lez v0, :cond_13

    .line 355
    .line 356
    :cond_12
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 362
    .line 363
    :cond_13
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 364
    .line 365
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 366
    .line 367
    float-to-int v1, v1

    .line 368
    iget v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 369
    .line 370
    float-to-int v2, v2

    .line 371
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 376
    .line 377
    .line 378
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 563
    .line 564
    .line 565
    return-void
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method private initPaint()V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/high16 v2, -0x10000

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    const/16 v1, 0xf6

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    const/16 v3, 0x1e

    .line 172
    .line 173
    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 212
    .line 213
.end method

.method private move()V
    .locals 12

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-direct {p0}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->moveMode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 211
    .line 212
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mDownX:F

    .line 213
    .line 214
    sub-float/2addr v2, v3

    .line 215
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 216
    .line 217
    iget v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mDownY:F

    .line 218
    .line 219
    sub-float/2addr v3, v4

    .line 220
    iget-object v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    add-float/2addr v4, v2

    .line 226
    iget v5, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mWidth:I

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    invoke-direct {p0, v4, v5}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->roundLength(FF)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    add-float/2addr v5, v2

    .line 239
    iget v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mWidth:I

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    invoke-direct {p0, v5, v2}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->roundLength(FF)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v5, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v5, v5

    .line 251
    add-float/2addr v5, v3

    .line 252
    iget v6, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mHeight:I

    .line 253
    .line 254
    int-to-float v6, v6

    .line 255
    invoke-direct {p0, v5, v6}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->roundLength(FF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iget-object v6, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    int-to-float v6, v6

    .line 264
    add-float/2addr v6, v3

    .line 265
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mHeight:I

    .line 266
    .line 267
    int-to-float v3, v3

    .line 268
    invoke-direct {p0, v6, v3}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->roundLength(FF)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    packed-switch v1, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_0
    const/4 v1, 0x0

    .line 278
    cmpl-float v6, v4, v1

    .line 279
    .line 280
    if-eqz v6, :cond_0

    .line 281
    .line 282
    iget v6, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mWidth:I

    .line 283
    .line 284
    int-to-float v6, v6

    .line 285
    cmpl-float v6, v2, v6

    .line 286
    .line 287
    if-nez v6, :cond_1

    .line 288
    .line 289
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 290
    .line 291
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    int-to-float v4, v4

    .line 294
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    int-to-float v2, v2

    .line 297
    :cond_1
    cmpl-float v1, v5, v1

    .line 298
    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mHeight:I

    .line 302
    .line 303
    int-to-float v1, v1

    .line 304
    cmpl-float v1, v3, v1

    .line 305
    .line 306
    if-nez v1, :cond_3

    .line 307
    .line 308
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 309
    .line 310
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    int-to-float v5, v3

    .line 313
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    int-to-float v3, v1

    .line 316
    :cond_3
    iget-object v7, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 317
    .line 318
    float-to-int v1, v5

    .line 319
    float-to-int v3, v3

    .line 320
    move-object v6, p0

    .line 321
    move v8, v4

    .line 322
    move v9, v1

    .line 323
    move v10, v2

    .line 324
    move v11, v3

    .line 325
    invoke-direct/range {v6 .. v11}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->distortionInMove(Landroid/graphics/Rect;FIFI)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_4

    .line 330
    .line 331
    iget-object v5, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 332
    .line 333
    float-to-int v4, v4

    .line 334
    float-to-int v2, v2

    .line 335
    invoke-virtual {v5, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 336
    .line 337
    .line 338
    :cond_4
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 339
    .line 340
    iput v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mDownX:F

    .line 341
    .line 342
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 343
    .line 344
    iput v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mDownY:F

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    int-to-float v4, v2

    .line 352
    float-to-int v8, v5

    .line 353
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    int-to-float v6, v2

    .line 356
    float-to-int v9, v3

    .line 357
    move-object v2, p0

    .line 358
    move-object v3, v1

    .line 359
    move v5, v8

    .line 360
    move v7, v9

    .line 361
    invoke-direct/range {v2 .. v7}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->distortionInMove(Landroid/graphics/Rect;FIFI)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_5

    .line 366
    .line 367
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    invoke-virtual {v1, v2, v8, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 374
    .line 375
    .line 376
    :cond_5
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 377
    .line 378
    iput v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mDownX:F

    .line 379
    .line 380
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 381
    .line 382
    iput v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mDownY:F

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :pswitch_2
    iget-object v7, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 386
    .line 387
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 388
    .line 389
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 390
    .line 391
    move-object v6, p0

    .line 392
    move v8, v4

    .line 393
    move v10, v2

    .line 394
    invoke-direct/range {v6 .. v11}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->distortionInMove(Landroid/graphics/Rect;FIFI)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_6

    .line 399
    .line 400
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 401
    .line 402
    float-to-int v3, v4

    .line 403
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    float-to-int v2, v2

    .line 406
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 409
    .line 410
    .line 411
    :cond_6
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 412
    .line 413
    iput v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mDownX:F

    .line 414
    .line 415
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 416
    .line 417
    iput v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mDownY:F

    .line 418
    .line 419
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method private moveMode()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->touchEdge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 16
    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int v4, v2, v3

    .line 32
    .line 33
    iget v5, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mWidth:I

    .line 34
    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr v4, v6

    .line 42
    iget v6, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mHeight:I

    .line 43
    .line 44
    if-ne v4, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sub-int v1, v2, v3

    .line 48
    .line 49
    if-ne v1, v5, :cond_3

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v1, v4

    .line 56
    iget v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mHeight:I

    .line 57
    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sub-int/2addr v2, v3

    .line 64
    if-eq v2, v5, :cond_4

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    iget v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mHeight:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0x17

    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    return v1
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private near(FFII)Z
    .locals 0

    .line 1
    int-to-float p3, p3

    .line 2
    sub-float/2addr p1, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p3, p4

    .line 8
    sub-float/2addr p2, p3

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-float/2addr p1, p1

    .line 14
    mul-float/2addr p2, p2

    .line 15
    add-float/2addr p1, p2

    .line 16
    float-to-double p1, p1

    .line 17
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget p3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->near:F

    .line 24
    .line 25
    float-to-double p3, p3

    .line 26
    cmpg-double p1, p1, p3

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    return p1
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
    .line 179
    .line 180
    .line 181
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 322
    .line 323
    .line 324
    .line 325
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
.end method

.method private roundLength(FF)F
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    const/4 v0, 0x0

    .line 96
    cmpg-float v1, p1, v0

    .line 97
    .line 98
    if-gez v1, :cond_0

    .line 99
    .line 100
    return v0

    .line 101
    :cond_0
    cmpl-float v0, p1, p2

    .line 102
    .line 103
    if-lez v0, :cond_1

    .line 104
    .line 105
    return p2

    .line 106
    :cond_1
    return p1
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
    .line 179
    .line 180
    .line 181
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method private touchEdge()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mWidth:I

    .line 10
    .line 11
    if-gt v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mHeight:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
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
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 210
    .line 211
    add-int/2addr v2, v3

    .line 212
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    add-int/2addr v4, v3

    .line 215
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    sub-int/2addr v5, v3

    .line 218
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    sub-int/2addr v1, v3

    .line 221
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mPaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    int-to-float v2, v1

    .line 243
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    int-to-float v3, v0

    .line 246
    iget v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 247
    .line 248
    int-to-float v5, v4

    .line 249
    const/high16 v6, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float/2addr v5, v6

    .line 252
    sub-float/2addr v3, v5

    .line 253
    iget v5, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 254
    .line 255
    add-int/2addr v1, v5

    .line 256
    int-to-float v5, v1

    .line 257
    int-to-float v0, v0

    .line 258
    int-to-float v1, v4

    .line 259
    div-float/2addr v1, v6

    .line 260
    sub-float v4, v0, v1

    .line 261
    .line 262
    iget-object v7, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    move v1, v2

    .line 266
    move v2, v3

    .line 267
    move v3, v5

    .line 268
    move-object v5, v7

    .line 269
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    int-to-float v2, v1

    .line 277
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 278
    .line 279
    int-to-float v4, v3

    .line 280
    div-float/2addr v4, v6

    .line 281
    sub-float/2addr v2, v4

    .line 282
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    int-to-float v4, v0

    .line 285
    int-to-float v1, v1

    .line 286
    int-to-float v3, v3

    .line 287
    div-float/2addr v3, v6

    .line 288
    sub-float v3, v1, v3

    .line 289
    .line 290
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 291
    .line 292
    add-int/2addr v0, v1

    .line 293
    int-to-float v5, v0

    .line 294
    iget-object v7, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 295
    .line 296
    move-object v0, p1

    .line 297
    move v1, v2

    .line 298
    move v2, v4

    .line 299
    move v4, v5

    .line 300
    move-object v5, v7

    .line 301
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    iget v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 309
    .line 310
    sub-int v2, v1, v2

    .line 311
    .line 312
    int-to-float v2, v2

    .line 313
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    int-to-float v3, v0

    .line 316
    iget v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 317
    .line 318
    int-to-float v5, v4

    .line 319
    div-float/2addr v5, v6

    .line 320
    sub-float/2addr v3, v5

    .line 321
    int-to-float v5, v1

    .line 322
    int-to-float v0, v0

    .line 323
    int-to-float v1, v4

    .line 324
    div-float/2addr v1, v6

    .line 325
    sub-float v4, v0, v1

    .line 326
    .line 327
    iget-object v7, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 328
    .line 329
    move-object v0, p1

    .line 330
    move v1, v2

    .line 331
    move v2, v3

    .line 332
    move v3, v5

    .line 333
    move-object v5, v7

    .line 334
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    int-to-float v2, v1

    .line 342
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 343
    .line 344
    int-to-float v4, v3

    .line 345
    div-float/2addr v4, v6

    .line 346
    add-float/2addr v2, v4

    .line 347
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    int-to-float v4, v0

    .line 350
    int-to-float v1, v1

    .line 351
    int-to-float v3, v3

    .line 352
    div-float/2addr v3, v6

    .line 353
    add-float/2addr v3, v1

    .line 354
    iget v1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 355
    .line 356
    add-int/2addr v0, v1

    .line 357
    int-to-float v5, v0

    .line 358
    iget-object v7, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 359
    .line 360
    move-object v0, p1

    .line 361
    move v1, v2

    .line 362
    move v2, v4

    .line 363
    move v4, v5

    .line 364
    move-object v5, v7

    .line 365
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    int-to-float v2, v1

    .line 373
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 374
    .line 375
    int-to-float v3, v0

    .line 376
    iget v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 377
    .line 378
    int-to-float v5, v4

    .line 379
    div-float/2addr v5, v6

    .line 380
    add-float/2addr v3, v5

    .line 381
    iget v5, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 382
    .line 383
    add-int/2addr v1, v5

    .line 384
    int-to-float v5, v1

    .line 385
    int-to-float v0, v0

    .line 386
    int-to-float v1, v4

    .line 387
    div-float/2addr v1, v6

    .line 388
    add-float v4, v0, v1

    .line 389
    .line 390
    iget-object v7, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 391
    .line 392
    move-object v0, p1

    .line 393
    move v1, v2

    .line 394
    move v2, v3

    .line 395
    move v3, v5

    .line 396
    move-object v5, v7

    .line 397
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 401
    .line 402
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    int-to-float v2, v1

    .line 405
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 406
    .line 407
    int-to-float v4, v3

    .line 408
    div-float/2addr v4, v6

    .line 409
    sub-float/2addr v2, v4

    .line 410
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    iget v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 413
    .line 414
    sub-int v4, v0, v4

    .line 415
    .line 416
    int-to-float v4, v4

    .line 417
    int-to-float v1, v1

    .line 418
    int-to-float v3, v3

    .line 419
    div-float/2addr v3, v6

    .line 420
    sub-float v3, v1, v3

    .line 421
    .line 422
    int-to-float v5, v0

    .line 423
    iget-object v7, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 424
    .line 425
    move-object v0, p1

    .line 426
    move v1, v2

    .line 427
    move v2, v4

    .line 428
    move v4, v5

    .line 429
    move-object v5, v7

    .line 430
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 434
    .line 435
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    iget v2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 438
    .line 439
    sub-int v2, v1, v2

    .line 440
    .line 441
    int-to-float v2, v2

    .line 442
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 443
    .line 444
    int-to-float v3, v0

    .line 445
    iget v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 446
    .line 447
    int-to-float v5, v4

    .line 448
    div-float/2addr v5, v6

    .line 449
    add-float/2addr v3, v5

    .line 450
    int-to-float v5, v1

    .line 451
    int-to-float v0, v0

    .line 452
    int-to-float v1, v4

    .line 453
    div-float/2addr v1, v6

    .line 454
    add-float v4, v0, v1

    .line 455
    .line 456
    iget-object v7, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 457
    .line 458
    move-object v0, p1

    .line 459
    move v1, v2

    .line 460
    move v2, v3

    .line 461
    move v3, v5

    .line 462
    move-object v5, v7

    .line 463
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drawRect:Landroid/graphics/Rect;

    .line 467
    .line 468
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 469
    .line 470
    int-to-float v2, v1

    .line 471
    iget v3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStrokeWidth:I

    .line 472
    .line 473
    int-to-float v4, v3

    .line 474
    div-float/2addr v4, v6

    .line 475
    add-float/2addr v2, v4

    .line 476
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 477
    .line 478
    iget v4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->screenRate:I

    .line 479
    .line 480
    sub-int v4, v0, v4

    .line 481
    .line 482
    int-to-float v4, v4

    .line 483
    int-to-float v1, v1

    .line 484
    int-to-float v3, v3

    .line 485
    div-float/2addr v3, v6

    .line 486
    add-float/2addr v3, v1

    .line 487
    int-to-float v5, v0

    .line 488
    iget-object v6, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mStorkPaint2:Landroid/graphics/Paint;

    .line 489
    .line 490
    move-object v0, p1

    .line 491
    move v1, v2

    .line 492
    move v2, v4

    .line 493
    move v4, v5

    .line 494
    move-object v5, v6

    .line 495
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    return-void
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 105
    .line 106
    .line 107
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mWidth:I

    .line 108
    .line 109
    iput p2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mHeight:I

    .line 110
    .line 111
    const/high16 p3, 0x44f00000    # 1920.0f

    .line 112
    .line 113
    int-to-float p4, p1

    .line 114
    div-float/2addr p3, p4

    .line 115
    invoke-static {p3}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    iget p3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mHeight:I

    .line 119
    .line 120
    int-to-float p3, p3

    .line 121
    const/high16 p4, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr p4, p3

    .line 124
    invoke-static {p4}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float p1, p1

    .line 132
    const/high16 p2, 0x41100000    # 9.0f

    .line 133
    .line 134
    div-float/2addr p1, p2

    .line 135
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->near:F

    .line 136
    .line 137
    return-void
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
    .line 179
    .line 180
    .line 181
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 322
    .line 323
    .line 324
    .line 325
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentX:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCurrentY:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mode:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->move()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->drag()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCallback:Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView$IScreenNapShotCallback;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-interface {p1, v2, v3, v4, v0}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView$IScreenNapShotCallback;->onActionUp(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mDownX:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mDownY:F

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->checkMode(Landroid/view/MotionEvent;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mode:I

    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    return v1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public setCallback(Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView$IScreenNapShotCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mCallback:Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView$IScreenNapShotCallback;

    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
.end method

.method public setRect(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mleft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mRight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->mBottom:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ScreenNapShotView;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 322
    .line 323
    .line 324
    .line 325
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
.end method
