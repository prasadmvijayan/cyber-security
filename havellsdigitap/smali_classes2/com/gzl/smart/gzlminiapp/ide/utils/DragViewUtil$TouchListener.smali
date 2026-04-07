.class Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;
.super Ljava/lang/Object;
.source "DragViewUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TouchListener"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private final e:Lcom/gzl/smart/gzlminiapp/ide/view/IDtoolsPopView;


# direct methods
.method private constructor <init>(Lcom/gzl/smart/gzlminiapp/ide/view/IDtoolsPopView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->e:Lcom/gzl/smart/gzlminiapp/ide/view/IDtoolsPopView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gzl/smart/gzlminiapp/ide/view/IDtoolsPopView;Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;-><init>(Lcom/gzl/smart/gzlminiapp/ide/view/IDtoolsPopView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v7, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->a:F

    .line 57
    .line 58
    sub-float/2addr v6, v7

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v7, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->b:F

    .line 64
    .line 65
    sub-float/2addr p2, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    cmpl-float v8, v6, v7

    .line 68
    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    cmpl-float v7, p2, v7

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    add-float/2addr v7, v6

    .line 81
    float-to-int v6, v7

    .line 82
    if-gez v6, :cond_2

    .line 83
    .line 84
    move v6, v2

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v6

    .line 90
    int-to-float v8, v7

    .line 91
    cmpl-float v8, v8, v0

    .line 92
    .line 93
    if-lez v8, :cond_3

    .line 94
    .line 95
    float-to-int v7, v0

    .line 96
    sub-float/2addr v0, v4

    .line 97
    float-to-int v6, v0

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    add-float/2addr v0, p2

    .line 104
    float-to-int p2, v0

    .line 105
    if-gez p2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v2, p2

    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v2

    .line 114
    int-to-float p2, p1

    .line 115
    cmpl-float p2, p2, v3

    .line 116
    .line 117
    if-lez p2, :cond_5

    .line 118
    .line 119
    float-to-int p1, v3

    .line 120
    sub-float/2addr v3, v5

    .line 121
    float-to-int v2, v3

    .line 122
    :cond_5
    iget-object p2, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->e:Lcom/gzl/smart/gzlminiapp/ide/view/IDtoolsPopView;

    .line 123
    .line 124
    invoke-interface {p2, v6, v2, v7, p1}, Lcom/gzl/smart/gzlminiapp/ide/view/IDtoolsPopView;->a(IIII)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "l="

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, ",r="

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, ",t="

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, ",b="

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "DragViewUtil"

    .line 169
    .line 170
    invoke-static {p2, p1}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->c:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->a:F

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->b:F

    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->c:Z

    .line 189
    .line 190
    iput-boolean v1, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->d:Z

    .line 191
    .line 192
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;->c:Z

    .line 193
    .line 194
    return p1
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
