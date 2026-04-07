.class Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CameraMoreMotionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/thingclips/drawee/view/DecryptImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/thingclips/smart/ipc/messagecenter/adapter/EllipsizeTextView;

.field private m:Landroidx/cardview/widget/CardView;

.field private n:Landroid/widget/ImageView;

.field private p:I

.field private q:I

.field final synthetic s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->w5:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->x5:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->m:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->sa:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->qa:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->t5:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/thingclips/drawee/view/DecryptImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->d:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 55
    .line 56
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->ra:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->K7:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->L0:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->n5:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->H9:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/thingclips/smart/ipc/messagecenter/adapter/EllipsizeTextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->j:Lcom/thingclips/smart/ipc/messagecenter/adapter/EllipsizeTextView;

    .line 105
    .line 106
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->y5:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->J0:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    return-void
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
.end method

.method public static synthetic h(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;Ljava/util/List;Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->k(Ljava/util/List;Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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
.end method

.method private i()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 6

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->r(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_message_center_tag_icon_shape2:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->ipc_msg_ai_tag_more:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    const/high16 v2, 0x41c00000    # 24.0f

    .line 200
    .line 201
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x11

    .line 234
    .line 235
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    return-object v0
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
.end method

.method private j(Ljava/lang/String;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->r(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_message_center_tag_icon_shape2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/high16 v1, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    return-object v0
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
.end method

.method private synthetic k(Ljava/util/List;Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->p(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->p(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->p(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    add-int/2addr p2, v1

    .line 40
    :cond_0
    if-eq p3, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->p(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    add-int/2addr p3, p1

    .line 58
    :cond_1
    sub-int/2addr p3, p2

    .line 59
    return p3
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
.end method

.method private l()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->p:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    const/high16 v0, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x42340000    # 45.0f

    .line 16
    .line 17
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->s(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lcom/thingclips/smart/camera/devicecontrol/mode/CameraFlipMode;->ROTATE90:Lcom/thingclips/smart/camera/devicecontrol/mode/CameraFlipMode;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->t(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Lcom/thingclips/smart/camera/devicecontrol/mode/CameraFlipMode;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/thingclips/smart/camera/devicecontrol/mode/CameraFlipMode;->ROTATE270:Lcom/thingclips/smart/camera/devicecontrol/mode/CameraFlipMode;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->t(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Lcom/thingclips/smart/camera/devicecontrol/mode/CameraFlipMode;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->s(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-float v2, v5, v2

    .line 56
    .line 57
    :cond_1
    cmpl-float v3, v2, v5

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->q:I

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    iget v3, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->p:I

    .line 66
    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/thingclips/stencil/utils/PadUtil;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget v3, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->p:I

    .line 76
    .line 77
    div-int/lit8 v3, v3, 0x3

    .line 78
    .line 79
    const/high16 v4, 0x431f0000    # 159.0f

    .line 80
    .line 81
    invoke-static {v4}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-le v3, v4, :cond_2

    .line 86
    .line 87
    iget v0, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->p:I

    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v3, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->p:I

    .line 93
    .line 94
    sub-int/2addr v3, v0

    .line 95
    sub-int v0, v3, v1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/high16 v0, 0x43020000    # 130.0f

    .line 99
    .line 100
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    int-to-float v1, v0

    .line 105
    div-float/2addr v1, v2

    .line 106
    float-to-int v1, v1

    .line 107
    iget-object v3, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    .line 119
    iget-object v4, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "resize width="

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", height="

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", whRatio="

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "CameraMoreMotionAdapter"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
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
.end method

.method private n()V
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->m:Landroidx/cardview/widget/CardView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private o(Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p3, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr p4, v0

    .line 17
    invoke-static {p4, p5, p2}, Lcom/thingclips/smart/camera/utils/CameraTimeUtil;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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
.end method

.method private p(Ljava/lang/String;Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;)V
    .locals 6

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
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->n:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->d:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->d:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->d:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 192
    .line 193
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->l()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/thingclips/smart/camera/utils/AppUtils;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    iget-object v1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->d:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 208
    .line 209
    new-instance v3, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder$2;

    .line 210
    .line 211
    invoke-direct {v3, p0, p1}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder$2;-><init>(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    const-string v1, "@"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/lit8 v3, v1, 0x1

    .line 231
    .line 232
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 241
    .line 242
    .line 243
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->d:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 252
    .line 253
    invoke-static {v3}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->t(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Lcom/thingclips/smart/camera/devicecontrol/mode/CameraFlipMode;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v5, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    .line 258
    .line 259
    invoke-static {v5}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->u(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Lcom/thingclips/smart/ipc/messagecenter/CameraPostprocessor;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v1, p1, v4, v3, v5}, Lcom/thingclips/smart/ipc/messagecenter/FlipUtils;->c(Lcom/thingclips/drawee/view/DecryptImageView;Ljava/lang/String;[BLcom/thingclips/smart/camera/devicecontrol/mode/CameraFlipMode;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->getAttachVideos()[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->getAttachVideos()[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    array-length p1, p1

    .line 277
    if-lez p1, :cond_3

    .line 278
    .line 279
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    return-void
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
.end method


# virtual methods
.method public m(II)V
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    iput p1, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->p:I

    .line 234
    .line 235
    iput p2, p0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->q:I

    .line 236
    .line 237
    return-void
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
.end method

.method public q(Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;ZZLandroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$OnItemClickListener;Landroid/view/View$OnClickListener;)V
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p7

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->isDelete()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->getMsgCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ipc_connected"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_message_connect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_1
    const-string v1, "ipc_refuse"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_message_refuse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_2
    const-string v1, "ipc_leave_msg"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_message_leave:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_3
    const-string v1, "ipc_doorbell"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_message_doorbell:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_4
    const-string v1, "ipc_linger"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "ipc_passby"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v1, "ipc_ai"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_message_motion:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->getSourceIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 19
    array-length v1, v0

    if-lez v1, :cond_d

    .line 20
    iget-object v1, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v2, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    invoke-static {v2}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->o(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 23
    array-length v2, v0

    move v3, v11

    :goto_1
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 24
    iget-object v5, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    invoke-static {v5}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->o(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;

    .line 25
    invoke-virtual {v6}, Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->p(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    new-instance v0, Lcom/thingclips/smart/ipc/messagecenter/adapter/a;

    invoke-direct {v0, p0, v1}, Lcom/thingclips/smart/ipc/messagecenter/adapter/a;-><init>(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;Ljava/util/List;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v11

    .line 31
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v1, 0x4

    if-gt v0, v1, :cond_a

    .line 32
    iget-object v1, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;

    invoke-virtual {v3}, Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->j(Ljava/lang/String;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    if-gt v0, v1, :cond_b

    .line 33
    iget-object v1, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->i()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_c
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 35
    :cond_d
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 36
    :cond_e
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_message_motion:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 37
    :cond_f
    :goto_4
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_message_linger:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :goto_5
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->getTime()J

    move-result-wide v0

    .line 39
    :try_start_0
    iget-object v2, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->a:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    move-object/from16 v3, p5

    :try_start_1
    invoke-static {v0, v1, v3}, Lcom/thingclips/smart/camera/utils/CameraTimeUtil;->y(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v3, p5

    .line 40
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_7
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->getMsgTypeContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->getMsgContent()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->s:Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;

    invoke-static {v1}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;->q(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 44
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v4, p4

    goto :goto_8

    .line 45
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/thingclips/smart/ipc/camera/ui/R$string;->r9:I

    move-object/from16 v4, p4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v0, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder$1;

    move-object/from16 v5, p6

    invoke-direct {v0, p0, v5, p1}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder$1;-><init>(Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$OnItemClickListener;Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;)V

    .line 48
    iget-object v5, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->j:Lcom/thingclips/smart/ipc/messagecenter/adapter/EllipsizeTextView;

    invoke-virtual {v5, v0, v1}, Lcom/thingclips/smart/ipc/messagecenter/adapter/EllipsizeTextView;->f(Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    move-object v1, v2

    .line 49
    :goto_8
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->j:Lcom/thingclips/smart/ipc/messagecenter/adapter/EllipsizeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->j:Lcom/thingclips/smart/ipc/messagecenter/adapter/EllipsizeTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->getAttachPics()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/thingclips/smart/ipc/messagecenter/utils/TypeParseUtil;->a:Lcom/thingclips/smart/ipc/messagecenter/utils/TypeParseUtil;

    invoke-virtual {v1, p1}, Lcom/thingclips/smart/ipc/messagecenter/utils/TypeParseUtil;->b(Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 53
    :pswitch_0
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->d:Lcom/thingclips/drawee/view/DecryptImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 58
    :pswitch_1
    iget-object v1, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->p(Ljava/lang/String;Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;)V

    .line 60
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->getTime()J

    move-result-wide v5

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->o(Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 61
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 62
    :pswitch_2
    invoke-direct {p0}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->n()V

    .line 63
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->d:Lcom/thingclips/drawee/view/DecryptImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 67
    :pswitch_3
    iget-object v1, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->p(Ljava/lang/String;Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;)V

    .line 70
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;->getTime()J

    move-result-wide v5

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->o(Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 71
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_9
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->d:Lcom/thingclips/drawee/view/DecryptImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->d:Lcom/thingclips/drawee/view/DecryptImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, v7, Lcom/thingclips/smart/ipc/messagecenter/adapter/CameraMoreMotionAdapter$ViewHolder;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
