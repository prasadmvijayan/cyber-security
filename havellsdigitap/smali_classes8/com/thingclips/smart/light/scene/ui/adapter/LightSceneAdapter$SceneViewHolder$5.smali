.class Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;
.super Ljava/lang/Object;
.source "LightSceneAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

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
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->p(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->p(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 48
    .line 49
    iget-boolean v3, v0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->q:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->p:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->q:Z

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 64
    .line 65
    iget v1, v0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->n:I

    .line 66
    .line 67
    int-to-double v3, v1

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 73
    .line 74
    iget v1, v1, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->p:F

    .line 75
    .line 76
    sub-float/2addr p2, v1

    .line 77
    const/high16 v1, 0x42c80000    # 100.0f

    .line 78
    .line 79
    mul-float/2addr p2, v1

    .line 80
    float-to-double v5, p2

    .line 81
    invoke-static {}, Lcom/thingclips/smart/base/utils/ThingScreenUtils;->a()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-double v7, p2

    .line 86
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    mul-double/2addr v7, v9

    .line 89
    div-double/2addr v5, v7

    .line 90
    sub-double/2addr v3, v5

    .line 91
    double-to-int p2, v3

    .line 92
    iput p2, v0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 93
    .line 94
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 95
    .line 96
    iget v0, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 97
    .line 98
    if-ge v0, v2, :cond_2

    .line 99
    .line 100
    iput v2, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 101
    .line 102
    :cond_2
    iget v0, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 103
    .line 104
    const/16 v1, 0x64

    .line 105
    .line 106
    if-le v0, v1, :cond_3

    .line 107
    .line 108
    iput v1, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 109
    .line 110
    :cond_3
    iget-object p2, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->s(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)Lcom/thingclips/smart/uispecs/component/dialog/SceneCustomerLightingManager;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->s(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)Lcom/thingclips/smart/uispecs/component/dialog/SceneCustomerLightingManager;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 127
    .line 128
    iget v0, v0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/thingclips/smart/uispecs/component/dialog/SceneCustomerLightingManager;->l(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->i(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    new-instance p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5$1;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5$1;-><init>(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0xc8

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    return v2

    .line 152
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/4 v0, 0x3

    .line 163
    if-ne p2, v0, :cond_9

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->p(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)Landroid/app/Dialog;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 183
    .line 184
    iget-object p2, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->p(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)Landroid/app/Dialog;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 197
    .line 198
    iput-boolean v2, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->q:Z

    .line 199
    .line 200
    iget-object p2, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 201
    .line 202
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->p(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)Landroid/app/Dialog;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 209
    .line 210
    iget-object p2, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->p(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)Landroid/app/Dialog;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 220
    .line 221
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->i(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_9

    .line 226
    .line 227
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 228
    .line 229
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->i(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2, v2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;->f(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 237
    .line 238
    iget p2, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 239
    .line 240
    if-lez p2, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 249
    .line 250
    iget p2, p2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->setBrightPercent(I)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 256
    .line 257
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->i(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 268
    .line 269
    iget v3, v2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->n:I

    .line 270
    .line 271
    iget v2, v2, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 272
    .line 273
    invoke-interface {p2, v0, p1, v3, v2}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;->e(ILcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;II)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;->a:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;

    .line 277
    .line 278
    iget-object p2, p1, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 279
    .line 280
    iget p1, p1, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    return v1
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
.end method
