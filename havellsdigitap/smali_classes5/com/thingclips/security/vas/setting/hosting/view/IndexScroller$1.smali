.class Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;
.super Landroid/os/Handler;
.source "IndexScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->a(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v5, :cond_2

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->b(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v7, v0

    .line 36
    mul-double/2addr v7, v3

    .line 37
    invoke-static {p1, v7, v8}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->e(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;D)F

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->b(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-double v3, p1

    .line 47
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double p1, v3, v7

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->c(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;F)F

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 63
    .line 64
    invoke-static {p1, v6}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->f(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->g(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;)Landroid/widget/ListView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->h(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->i(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->f(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->b(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float v0, v7, v0

    .line 105
    .line 106
    float-to-double v8, v0

    .line 107
    mul-double/2addr v8, v3

    .line 108
    invoke-static {p1, v8, v9}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->d(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;D)F

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->b(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    float-to-double v3, p1

    .line 118
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpl-double p1, v3, v8

    .line 124
    .line 125
    if-lez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 128
    .line 129
    invoke-static {p1, v7}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->c(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;F)F

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 133
    .line 134
    invoke-static {p1, v5}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->f(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->g(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;)Landroid/widget/ListView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller$1;->a:Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;

    .line 147
    .line 148
    invoke-static {p1, v1, v2}, Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;->h(Lcom/thingclips/security/vas/setting/hosting/view/IndexScroller;J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    return-void
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
