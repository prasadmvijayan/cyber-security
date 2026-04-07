.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "MockView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Z

.field protected f:Ljava/lang/String;

.field private g:Landroid/graphics/Rect;

.field private h:I


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    int-to-float v11, v0

    .line 23
    int-to-float v12, v1

    .line 24
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move v5, v11

    .line 28
    move v6, v12

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move v7, v12

    .line 38
    move v8, v11

    .line 39
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    move v6, v11

    .line 51
    move v9, v12

    .line 52
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    move v7, v12

    .line 59
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v0, v2

    .line 96
    int-to-float v0, v0

    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v0, v2

    .line 100
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v1, v3

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr v1, v2

    .line 117
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 118
    .line 119
    float-to-int v3, v0

    .line 120
    float-to-int v4, v1

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    .line 129
    .line 130
    sub-int/2addr v3, v4

    .line 131
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    sub-int/2addr v5, v4

    .line 134
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    add-int/2addr v6, v4

    .line 137
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    add-int/2addr v7, v4

    .line 140
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
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
.end method
