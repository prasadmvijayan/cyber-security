.class public Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;
.super Landroid/view/View;
.source "ColorPickRectangleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Point;

.field private i:Landroid/graphics/Point;

.field private j:Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView$OnColorChangedListener;

.field private m:F

.field private n:F

.field private p:D

.field private q:D

.field private s:D

.field private t:[F

.field private u:Landroid/graphics/Paint;


# virtual methods
.method public getHSB()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->t:[F

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    return-object v0
    .line 143
.end method

.method public getLengthPercent()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->m:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->a:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    div-float/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getWidthPercent()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->n:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->b:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    div-float/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->e:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->f:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->i:Landroid/graphics/Point;

    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->c:I

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->g:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->i:Landroid/graphics/Point;

    .line 141
    .line 142
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->c:I

    .line 149
    .line 150
    iget v3, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->d:I

    .line 151
    .line 152
    sub-int/2addr v2, v3

    .line 153
    int-to-float v2, v2

    .line 154
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->u:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    iget p2, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->b:I

    .line 216
    .line 217
    iget v0, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->a:I

    .line 218
    .line 219
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 406
    .line 407
    .line 408
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v4, 0x2

    .line 119
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    if-eq v2, v3, :cond_1

    .line 124
    .line 125
    if-eq v2, v4, :cond_0

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_0
    move v2, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v2, v3

    .line 133
    :goto_0
    iget-object v7, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->h:Landroid/graphics/Point;

    .line 134
    .line 135
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    int-to-double v8, v8

    .line 138
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    int-to-double v10, v7

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    float-to-double v12, v7

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    float-to-double v14, v7

    .line 151
    cmpg-double v7, v12, v8

    .line 152
    .line 153
    if-gez v7, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-wide v8, v12

    .line 157
    :goto_1
    iget v7, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->b:I

    .line 158
    .line 159
    iget v12, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->c:I

    .line 160
    .line 161
    sub-int v13, v7, v12

    .line 162
    .line 163
    int-to-double v3, v13

    .line 164
    cmpl-double v3, v8, v3

    .line 165
    .line 166
    if-lez v3, :cond_3

    .line 167
    .line 168
    sub-int/2addr v7, v12

    .line 169
    int-to-double v8, v7

    .line 170
    :cond_3
    cmpg-double v3, v14, v10

    .line 171
    .line 172
    if-gez v3, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-wide v10, v14

    .line 176
    :goto_2
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->a:I

    .line 177
    .line 178
    sub-int v4, v3, v12

    .line 179
    .line 180
    int-to-double v13, v4

    .line 181
    cmpl-double v4, v10, v13

    .line 182
    .line 183
    if-lez v4, :cond_5

    .line 184
    .line 185
    sub-int/2addr v3, v12

    .line 186
    int-to-double v10, v3

    .line 187
    :cond_5
    iget-object v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->i:Landroid/graphics/Point;

    .line 188
    .line 189
    double-to-int v4, v8

    .line 190
    double-to-int v7, v10

    .line 191
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Point;->set(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->n:F

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->m:F

    .line 205
    .line 206
    iget v4, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->n:F

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    cmpg-float v4, v4, v7

    .line 210
    .line 211
    if-gez v4, :cond_6

    .line 212
    .line 213
    iput v7, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->n:F

    .line 214
    .line 215
    :cond_6
    iget v4, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->n:F

    .line 216
    .line 217
    iget v8, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->b:I

    .line 218
    .line 219
    int-to-float v9, v8

    .line 220
    cmpl-float v4, v4, v9

    .line 221
    .line 222
    if-lez v4, :cond_7

    .line 223
    .line 224
    int-to-float v4, v8

    .line 225
    iput v4, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->n:F

    .line 226
    .line 227
    :cond_7
    cmpg-float v3, v3, v7

    .line 228
    .line 229
    if-gez v3, :cond_8

    .line 230
    .line 231
    iput v7, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->m:F

    .line 232
    .line 233
    :cond_8
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->m:F

    .line 234
    .line 235
    iget v4, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->a:I

    .line 236
    .line 237
    int-to-float v7, v4

    .line 238
    cmpl-float v3, v3, v7

    .line 239
    .line 240
    if-lez v3, :cond_9

    .line 241
    .line 242
    int-to-float v3, v4

    .line 243
    iput v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->m:F

    .line 244
    .line 245
    :cond_9
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->n:F

    .line 246
    .line 247
    float-to-double v9, v3

    .line 248
    mul-double/2addr v9, v5

    .line 249
    int-to-double v7, v8

    .line 250
    div-double/2addr v9, v7

    .line 251
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-double/2addr v9, v7

    .line 257
    iput-wide v9, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->p:D

    .line 258
    .line 259
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->m:F

    .line 260
    .line 261
    float-to-double v7, v3

    .line 262
    mul-double/2addr v7, v5

    .line 263
    int-to-double v3, v4

    .line 264
    div-double/2addr v7, v3

    .line 265
    iput-wide v7, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->s:D

    .line 266
    .line 267
    const-wide/16 v3, 0x0

    .line 268
    .line 269
    cmpg-double v7, v7, v3

    .line 270
    .line 271
    if-gtz v7, :cond_a

    .line 272
    .line 273
    iput-wide v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->s:D

    .line 274
    .line 275
    :cond_a
    iget-wide v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->s:D

    .line 276
    .line 277
    cmpl-double v3, v3, v5

    .line 278
    .line 279
    if-ltz v3, :cond_b

    .line 280
    .line 281
    iput-wide v5, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->s:D

    .line 282
    .line 283
    :cond_b
    :goto_3
    iget-wide v3, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->p:D

    .line 284
    .line 285
    iget-wide v7, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->s:D

    .line 286
    .line 287
    iget-wide v9, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->q:D

    .line 288
    .line 289
    iget-object v11, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->t:[F

    .line 290
    .line 291
    double-to-float v3, v3

    .line 292
    aput v3, v11, v1

    .line 293
    .line 294
    double-to-float v1, v7

    .line 295
    const/4 v3, 0x1

    .line 296
    aput v1, v11, v3

    .line 297
    .line 298
    double-to-float v1, v9

    .line 299
    const/4 v4, 0x2

    .line 300
    aput v1, v11, v4

    .line 301
    .line 302
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->j:Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView$OnColorChangedListener;

    .line 303
    .line 304
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-interface {v1, v11, v2, v4, v5}, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView$OnColorChangedListener;->a([FZD)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    return v3
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public setCenterColor(I)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->u:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public setOnColorChangedListener(Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView$OnColorChangedListener;)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->j:Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView$OnColorChangedListener;

    .line 186
    .line 187
    return-void
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
.end method

.method public setPoint([F)V
    .locals 12

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
    aget v1, p1, v0

    .line 66
    .line 67
    const/high16 v2, 0x43b40000    # 360.0f

    .line 68
    .line 69
    div-float/2addr v1, v2

    .line 70
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->b:I

    .line 71
    .line 72
    int-to-float v3, v2

    .line 73
    mul-float/2addr v1, v3

    .line 74
    iput v1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->n:F

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aget p1, p1, v3

    .line 78
    .line 79
    iget v4, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->a:I

    .line 80
    .line 81
    int-to-float v5, v4

    .line 82
    mul-float/2addr p1, v5

    .line 83
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->m:F

    .line 84
    .line 85
    iget-object v5, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->h:Landroid/graphics/Point;

    .line 86
    .line 87
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    int-to-double v6, v6

    .line 90
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    int-to-double v8, v5

    .line 93
    float-to-double v10, v1

    .line 94
    cmpg-double v5, v10, v6

    .line 95
    .line 96
    if-gez v5, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget v5, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->c:I

    .line 100
    .line 101
    sub-int v6, v2, v5

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    cmpl-float v6, v1, v6

    .line 105
    .line 106
    if-ltz v6, :cond_1

    .line 107
    .line 108
    sub-int/2addr v2, v5

    .line 109
    int-to-double v6, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    float-to-double v6, v1

    .line 112
    :goto_0
    float-to-double v1, p1

    .line 113
    cmpg-double v1, v1, v8

    .line 114
    .line 115
    if-gez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget v1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->c:I

    .line 119
    .line 120
    sub-int v2, v4, v1

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    cmpl-float v2, p1, v2

    .line 124
    .line 125
    if-ltz v2, :cond_3

    .line 126
    .line 127
    sub-int/2addr v4, v1

    .line 128
    int-to-double v8, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    float-to-double v8, p1

    .line 131
    :goto_1
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->i:Landroid/graphics/Point;

    .line 132
    .line 133
    double-to-int v1, v6

    .line 134
    double-to-int v2, v8

    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->n:F

    .line 139
    .line 140
    float-to-double v1, p1

    .line 141
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    mul-double/2addr v1, v4

    .line 144
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->b:I

    .line 145
    .line 146
    int-to-double v6, p1

    .line 147
    div-double/2addr v1, v6

    .line 148
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double/2addr v1, v6

    .line 154
    iput-wide v1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->p:D

    .line 155
    .line 156
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->m:F

    .line 157
    .line 158
    float-to-double v6, p1

    .line 159
    mul-double/2addr v6, v4

    .line 160
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->a:I

    .line 161
    .line 162
    int-to-double v8, p1

    .line 163
    div-double/2addr v6, v8

    .line 164
    iput-wide v6, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->s:D

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    cmpg-double p1, v6, v8

    .line 169
    .line 170
    if-gtz p1, :cond_4

    .line 171
    .line 172
    iput-wide v8, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->s:D

    .line 173
    .line 174
    :cond_4
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->s:D

    .line 175
    .line 176
    cmpl-double p1, v6, v4

    .line 177
    .line 178
    if-ltz p1, :cond_5

    .line 179
    .line 180
    iput-wide v4, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->s:D

    .line 181
    .line 182
    :cond_5
    iget-wide v4, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->s:D

    .line 183
    .line 184
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->q:D

    .line 185
    .line 186
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightpickview/ColorPickRectangleView;->t:[F

    .line 187
    .line 188
    double-to-float v1, v1

    .line 189
    aput v1, p1, v0

    .line 190
    .line 191
    double-to-float v1, v4

    .line 192
    aput v1, p1, v3

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    double-to-float v2, v6

    .line 196
    aput v2, p1, v1

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    return-void
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
.end method
