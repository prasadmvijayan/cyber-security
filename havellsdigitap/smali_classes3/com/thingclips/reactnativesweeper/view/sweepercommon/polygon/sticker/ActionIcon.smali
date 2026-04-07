.class public Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;
.super Ljava/lang/Object;
.source "ActionIcon.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Matrix;

.field private e:[F

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->e:[F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->d:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->h:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->h:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->h:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->h:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v0, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->e:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p3, v0, v1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    sub-float v1, p2, v1

    .line 26
    .line 27
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->c:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    add-float/2addr p2, v1

    .line 41
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget-object p2, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->c:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float v0, p3, v0

    .line 55
    .line 56
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget-object p2, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->c:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->b:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    add-float/2addr p3, v0

    .line 70
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object p2, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->b:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->c:Landroid/graphics/RectF;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->h:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 95
    .line 96
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 97
    .line 98
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->c:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr p3, v1

    .line 107
    sub-float/2addr v0, p3

    .line 108
    div-float/2addr p2, v1

    .line 109
    sub-float/2addr v0, p2

    .line 110
    iget-object p2, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->c:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->h:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
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

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/ActionIcon;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
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
