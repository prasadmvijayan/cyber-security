.class public abstract Lcom/github/mikephil/charting/renderer/DataRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "DataRenderer.java"


# instance fields
.field protected b:Lcom/github/mikephil/charting/animation/ChartAnimator;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v0, 0x3f

    .line 35
    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 v0, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 p2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/16 p2, 0xbb

    .line 83
    .line 84
    const/16 v0, 0x73

    .line 85
    .line 86
    const/16 v1, 0xff

    .line 87
    .line 88
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method


# virtual methods
.method protected a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 3

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
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->j()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->o0()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

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
    return-void
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
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f()V
.end method

.method protected g(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 3

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
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->q()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float/2addr p1, v2

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v0

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    return p1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
