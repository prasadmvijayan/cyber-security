.class Lcom/thingclips/smart/widget/ThingTabs$3;
.super Ljava/lang/Object;
.source "ThingTabs.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/widget/ThingTabs;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/widget/ThingTabs;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/widget/ThingTabs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.method public onGlobalLayout()V
    .locals 9

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
    iget-object v1, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/thingclips/smart/widget/ThingTabs;->b(Lcom/thingclips/smart/widget/ThingTabs;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/thingclips/smart/widget/ThingTabs;->d(Lcom/thingclips/smart/widget/ThingTabs;)Lcom/thingclips/smart/widget/ThingTabs$PagerDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/thingclips/smart/widget/ThingTabs$PagerDelegate;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/thingclips/smart/widget/ThingTabs;->g(Lcom/thingclips/smart/widget/ThingTabs;)Lcom/thingclips/smart/widget/ThingTabsConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/thingclips/smart/widget/ThingTabs;->e(Lcom/thingclips/smart/widget/ThingTabs;)Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/thingclips/smart/widget/ThingTabs;->f(Lcom/thingclips/smart/widget/ThingTabs;)Lcom/thingclips/smart/widget/view/ScrollableLine;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/thingclips/smart/widget/ThingTabsConfig;->u(IFLandroid/widget/LinearLayout;Lcom/thingclips/smart/widget/view/ScrollableLine;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/thingclips/smart/widget/ThingTabs;->g(Lcom/thingclips/smart/widget/ThingTabs;)Lcom/thingclips/smart/widget/ThingTabsConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/thingclips/smart/widget/ThingTabs;->e(Lcom/thingclips/smart/widget/ThingTabs;)Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/thingclips/smart/widget/ThingTabsConfig;->v(ILandroid/widget/LinearLayout;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lcom/thingclips/smart/widget/ThingTabs;->h(Lcom/thingclips/smart/widget/ThingTabs;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/thingclips/smart/widget/ThingTabs;->i(Lcom/thingclips/smart/widget/ThingTabs;)Landroid/widget/HorizontalScrollView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/thingclips/smart/widget/ThingTabs;->e(Lcom/thingclips/smart/widget/ThingTabs;)Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/thingclips/smart/widget/ThingTabs;->g(Lcom/thingclips/smart/widget/ThingTabs;)Lcom/thingclips/smart/widget/ThingTabsConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/thingclips/smart/widget/ThingTabsConfig;->e()Lcom/thingclips/smart/widget/bean/TabsStyleBean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v3, v3, Lcom/thingclips/smart/widget/bean/TabsStyleBean;->indicatorMode:I

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v5, -0x1

    .line 141
    if-ne v3, v4, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    if-gt v2, v3, :cond_4

    .line 145
    .line 146
    if-lez v2, :cond_4

    .line 147
    .line 148
    div-int v3, v1, v2

    .line 149
    .line 150
    move v4, v0

    .line 151
    :goto_0
    if-ge v4, v2, :cond_2

    .line 152
    .line 153
    iget-object v6, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/thingclips/smart/widget/ThingTabs;->e(Lcom/thingclips/smart/widget/ThingTabs;)Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/thingclips/smart/widget/view/PagerTabView;

    .line 164
    .line 165
    add-int/lit8 v7, v2, -0x1

    .line 166
    .line 167
    if-ne v4, v7, :cond_1

    .line 168
    .line 169
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-direct {v7, v0, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/thingclips/smart/widget/ThingTabs;->e(Lcom/thingclips/smart/widget/ThingTabs;)Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    .line 210
    iget-object v1, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/thingclips/smart/widget/ThingTabs;->e(Lcom/thingclips/smart/widget/ThingTabs;)Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :goto_2
    const/4 v1, -0x2

    .line 221
    if-ge v0, v2, :cond_5

    .line 222
    .line 223
    iget-object v3, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/thingclips/smart/widget/ThingTabs;->e(Lcom/thingclips/smart/widget/ThingTabs;)Landroid/widget/LinearLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/thingclips/smart/widget/view/PagerTabView;

    .line 234
    .line 235
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/thingclips/smart/widget/ThingTabs;->e(Lcom/thingclips/smart/widget/ThingTabs;)Landroid/widget/LinearLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-static {v0, v1}, Lcom/thingclips/smart/widget/ThingTabs;->c(Lcom/thingclips/smart/widget/ThingTabs;Z)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabs$3;->a:Lcom/thingclips/smart/widget/ThingTabs;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-void
    .line 272
    .line 273
.end method
