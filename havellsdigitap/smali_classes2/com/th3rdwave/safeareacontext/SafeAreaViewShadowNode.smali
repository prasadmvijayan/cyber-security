.class public Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SafeAreaViewShadowNode.java"


# instance fields
.field private a:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:[F

.field private c:[F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->d:Z

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    iput-object v2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->b:[F

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->c:[F

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->b:[F

    .line 25
    .line 26
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    aput v2, v1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->c:[F

    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.end method

.method private a(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V
    .locals 5

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    sget-object v1, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    const/4 v3, 0x3

    .line 126
    const/4 v4, 0x1

    .line 127
    if-ne p1, v1, :cond_0

    .line 128
    .line 129
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->b:[F

    .line 130
    .line 131
    aget p1, p1, v4

    .line 132
    .line 133
    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->b:[F

    .line 137
    .line 138
    aget p1, p1, v4

    .line 139
    .line 140
    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->b:[F

    .line 144
    .line 145
    aget p1, p1, v3

    .line 146
    .line 147
    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->b:[F

    .line 151
    .line 152
    aget p1, p1, v0

    .line 153
    .line 154
    invoke-super {p0, v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->c:[F

    .line 159
    .line 160
    aget p1, p1, v4

    .line 161
    .line 162
    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->c:[F

    .line 166
    .line 167
    aget p1, p1, v4

    .line 168
    .line 169
    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->c:[F

    .line 173
    .line 174
    aget p1, p1, v3

    .line 175
    .line 176
    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->c:[F

    .line 180
    .line 181
    aget p1, p1, v0

    .line 182
    .line 183
    invoke-super {p0, v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void
    .line 187
.end method

.method private b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->c()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->b:[F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->c:[F

    .line 20
    .line 21
    :goto_0
    const/16 v3, 0x8

    .line 22
    .line 23
    aget v3, v1, v3

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move v4, v3

    .line 32
    move v6, v4

    .line 33
    move v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    const/4 v8, 0x7

    .line 40
    aget v8, v1, v8

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    move v3, v8

    .line 49
    move v6, v3

    .line 50
    :cond_3
    const/4 v8, 0x6

    .line 51
    aget v8, v1, v8

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    move v4, v8

    .line 60
    move v7, v4

    .line 61
    :cond_4
    const/4 v8, 0x1

    .line 62
    aget v9, v1, v8

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    move v3, v9

    .line 71
    :cond_5
    const/4 v9, 0x2

    .line 72
    aget v10, v1, v9

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    move v4, v10

    .line 81
    :cond_6
    const/4 v10, 0x3

    .line 82
    aget v11, v1, v10

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_7

    .line 89
    .line 90
    move v6, v11

    .line 91
    :cond_7
    const/4 v11, 0x0

    .line 92
    aget v1, v1, v11

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_8

    .line 99
    .line 100
    move v7, v1

    .line 101
    :cond_8
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->a()Ljava/util/EnumSet;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v12, v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->b()Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v13, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->TOP:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    .line 130
    .line 131
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_9

    .line 136
    .line 137
    iget v13, v12, Lcom/th3rdwave/safeareacontext/EdgeInsets;->a:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const/4 v13, 0x0

    .line 141
    :goto_2
    sget-object v14, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->RIGHT:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    .line 142
    .line 143
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    iget v14, v12, Lcom/th3rdwave/safeareacontext/EdgeInsets;->b:F

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const/4 v14, 0x0

    .line 153
    :goto_3
    sget-object v15, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->BOTTOM:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    .line 154
    .line 155
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_b

    .line 160
    .line 161
    iget v15, v12, Lcom/th3rdwave/safeareacontext/EdgeInsets;->c:F

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 v15, 0x0

    .line 165
    :goto_4
    sget-object v5, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->LEFT:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    iget v5, v12, Lcom/th3rdwave/safeareacontext/EdgeInsets;->d:F

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    const/4 v5, 0x0

    .line 177
    :goto_5
    iget-object v7, v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->c()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-ne v7, v2, :cond_d

    .line 184
    .line 185
    add-float/2addr v13, v1

    .line 186
    invoke-super {v0, v8, v13}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 187
    .line 188
    .line 189
    add-float/2addr v14, v3

    .line 190
    invoke-super {v0, v9, v14}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 191
    .line 192
    .line 193
    add-float/2addr v15, v4

    .line 194
    invoke-super {v0, v10, v15}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 195
    .line 196
    .line 197
    add-float/2addr v5, v6

    .line 198
    invoke-super {v0, v11, v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    add-float/2addr v13, v1

    .line 203
    invoke-super {v0, v8, v13}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 204
    .line 205
    .line 206
    add-float/2addr v14, v3

    .line 207
    invoke-super {v0, v9, v14}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 208
    .line 209
    .line 210
    add-float/2addr v15, v4

    .line 211
    invoke-super {v0, v10, v15}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 212
    .line 213
    .line 214
    add-float/2addr v5, v6

    .line 215
    invoke-super {v0, v11, v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 216
    .line 217
    .line 218
    :goto_6
    return-void
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
.end method


# virtual methods
.method public onBeforeLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->d:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public setLocalData(Ljava/lang/Object;)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    check-cast p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->c()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->c()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->c()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->a(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->d:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->b()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    .line 183
    .line 184
    aget v0, v0, p1

    .line 185
    .line 186
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->c:[F

    .line 187
    .line 188
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 193
    .line 194
    if-ne v2, v3, :cond_0

    .line 195
    .line 196
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    double-to-float v2, v2

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 203
    .line 204
    :goto_0
    aput v2, v1, v0

    .line 205
    .line 206
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->d:Z

    .line 211
    .line 212
    return-void
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
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    .line 156
    .line 157
    aget v0, v0, p1

    .line 158
    .line 159
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->b:[F

    .line 160
    .line 161
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 166
    .line 167
    if-ne v2, v3, :cond_0

    .line 168
    .line 169
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-float v2, v2

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 176
    .line 177
    :goto_0
    aput v2, v1, v0

    .line 178
    .line 179
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->d:Z

    .line 184
    .line 185
    return-void
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
.end method
