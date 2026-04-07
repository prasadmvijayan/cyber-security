.class public abstract Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FlexibleDividerDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;,
        Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$SizeProvider;,
        Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DrawableProvider;,
        Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$ColorProvider;,
        Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$PaintProvider;,
        Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$VisibilityProvider;,
        Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;
    }
.end annotation


# static fields
.field private static final i:[I


# instance fields
.field protected a:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;

.field protected b:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$VisibilityProvider;

.field protected c:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$PaintProvider;

.field protected d:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$ColorProvider;

.field protected e:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DrawableProvider;

.field protected f:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$SizeProvider;

.field protected g:Z

.field private h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x1010214

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->i:[I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    return-void
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

.method protected constructor <init>(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->a:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->a(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$PaintProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;->PAINT:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->a:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->a(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$PaintProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->c:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$PaintProvider;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->b(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$ColorProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;->COLOR:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->a:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->b(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$ColorProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->d:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$ColorProvider;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->h:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->c(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->a:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->c(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DrawableProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->d(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->i:[I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$1;-><init>(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->e:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DrawableProvider;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->c(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DrawableProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->e:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DrawableProvider;

    .line 91
    .line 92
    :goto_0
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->e(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$SizeProvider;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->f:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$SizeProvider;

    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->f(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$VisibilityProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->b:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$VisibilityProvider;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->g(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->g:Z

    .line 109
    .line 110
    return-void
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
.end method

.method private c(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;->e(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$Builder;)Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$SizeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->f:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$SizeProvider;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$2;-><init>(Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->f:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$SizeProvider;

    .line 15
    .line 16
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected abstract a(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method protected abstract b(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->b(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p4}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    return-void
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
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    iget-boolean p3, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p3, v0

    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v2, p3, :cond_7

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v1, v1, v5

    .line 39
    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->b:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$VisibilityProvider;

    .line 45
    .line 46
    invoke-interface {v1, v4, p2}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$VisibilityProvider;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0, v4, p2, v3}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->a(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$3;->a:[I

    .line 58
    .line 59
    iget-object v5, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->a:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DividerType;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget v3, v3, v5

    .line 66
    .line 67
    if-eq v3, v0, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v3, v5, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-eq v3, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->h:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->d:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$ColorProvider;

    .line 79
    .line 80
    invoke-interface {v5, v4, p2}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$ColorProvider;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->h:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->f:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$SizeProvider;

    .line 90
    .line 91
    invoke-interface {v5, v4, p2}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$SizeProvider;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v6, v3

    .line 102
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v7, v3

    .line 105
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    int-to-float v8, v3

    .line 108
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    int-to-float v9, v1

    .line 111
    iget-object v10, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->h:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->c:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$PaintProvider;

    .line 119
    .line 120
    invoke-interface {v3, v4, p2}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$PaintProvider;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->h:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float v6, v3

    .line 129
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v7, v3

    .line 132
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    int-to-float v8, v3

    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    int-to-float v9, v1

    .line 138
    move-object v5, p1

    .line 139
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration;->e:Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DrawableProvider;

    .line 144
    .line 145
    invoke-interface {v3, v4, p2}, Lcom/thingclips/smart/uispecs/component/recyclerView/decorator/FlexibleDividerDecoration$DrawableProvider;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    move v1, v4

    .line 156
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_7
    return-void
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
