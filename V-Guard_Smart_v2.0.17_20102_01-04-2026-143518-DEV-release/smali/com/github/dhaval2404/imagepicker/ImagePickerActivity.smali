.class public final Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
.super Li/d;
.source "ImagePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$a;
    }
.end annotation


# instance fields
.field public X:Lt2/f;

.field public Y:Lt2/b;

.field public Z:Lt2/e;

.field public a0:Lt2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final K(Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Z:Lt2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v2, v0, Lt2/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    .line 7
    .line 8
    iget-boolean v3, v0, Lt2/e;->d:Z

    .line 9
    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    invoke-static {p1}, Lu2/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lt2/e;->h:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lu2/e;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lt2/e;->g:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "extension"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "png"

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v1, v4, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v4, "webp"

    .line 57
    .line 58
    invoke-static {v1, v4, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x1e

    .line 67
    .line 68
    if-lt v1, v4, :cond_2

    .line 69
    .line 70
    invoke-static {}, LT/Z;->b()Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    :goto_0
    const-string v4, "com.yalantis.ucrop.CompressionFormatName"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lt2/e;->g:Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "com.yalantis.ucrop.InputUri"

    .line 106
    .line 107
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "com.yalantis.ucrop.OutputUri"

    .line 111
    .line 112
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iget p1, v0, Lt2/e;->e:F

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    cmpl-float v3, p1, v1

    .line 122
    .line 123
    if-lez v3, :cond_4

    .line 124
    .line 125
    iget v3, v0, Lt2/e;->f:F

    .line 126
    .line 127
    cmpl-float v1, v3, v1

    .line 128
    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    .line 132
    .line 133
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    const-string p1, "com.yalantis.ucrop.AspectRatioY"

    .line 137
    .line 138
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget p1, v0, Lt2/e;->b:I

    .line 142
    .line 143
    if-lez p1, :cond_7

    .line 144
    .line 145
    iget v1, v0, Lt2/e;->c:I

    .line 146
    .line 147
    if-lez v1, :cond_7

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    if-ge p1, v3, :cond_5

    .line 152
    .line 153
    move p1, v3

    .line 154
    :cond_5
    if-ge v1, v3, :cond_6

    .line 155
    .line 156
    move v1, v3

    .line 157
    :cond_6
    const-string v3, "com.yalantis.ucrop.MaxSizeX"

    .line 158
    .line 159
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string p1, "com.yalantis.ucrop.MaxSizeY"

    .line 163
    .line 164
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :try_start_0
    const-class p1, Lcom/yalantis/ucrop/UCropActivity;

    .line 168
    .line 169
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x45

    .line 176
    .line 177
    invoke-virtual {v2, v4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {v0}, Lt2/e;->b()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "extra.error"

    .line 194
    .line 195
    const-string v3, "uCrop not specified in manifest file.Add UCropActivity in Manifest<activity\n    android:name=\"com.yalantis.ucrop.UCropActivity\"\n    android:screenOrientation=\"portrait\"\n    android:theme=\"@style/Theme.AppCompat.Light.NoActionBar\"/>"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x40

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    :goto_1
    const-string p1, "e"

    .line 213
    .line 214
    const-string v1, "Failed to create crop image file"

    .line 215
    .line 216
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    const p1, 0x7f140289

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lt2/a;->c(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->a0:Lt2/d;

    .line 227
    .line 228
    const-string v2, "mCompressionProvider"

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lt2/d;->e(Landroid/net/Uri;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->a0:Lt2/d;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    new-instance v1, Lt2/c;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lt2/c;-><init>(Lt2/d;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_b
    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->L(Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void

    .line 263
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_d
    const-string p1, "mCropProvider"

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
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
.end method

.method public final L(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lu2/d;->b(Landroid/content/ContextWrapper;Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "extra.file_path"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq0/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Y:Lt2/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "extra.error"

    .line 8
    .line 9
    const-string v3, "context.getString(R.string.error_task_cancelled)"

    .line 10
    .line 11
    const v4, 0x7f1402a0

    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v6, 0x10b9

    .line 18
    .line 19
    if-ne p1, v6, :cond_1

    .line 20
    .line 21
    iget-object v6, v0, Lt2/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    .line 22
    .line 23
    if-ne p2, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lt2/b;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v7, "fromFile(mCameraFile)"

    .line 32
    .line 33
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->K(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lt2/b;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->X:Lt2/f;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x10a5

    .line 73
    .line 74
    if-ne p1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, v0, Lt2/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    .line 77
    .line 78
    if-ne p2, v5, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p3, v6

    .line 88
    :goto_1
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-virtual {v0, p3, v8}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p3}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->K(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const p3, 0x7f140286

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Lt2/a;->c(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p3, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Z:Lt2/e;

    .line 134
    .line 135
    if-eqz p3, :cond_e

    .line 136
    .line 137
    const/16 v0, 0x45

    .line 138
    .line 139
    if-ne p1, v0, :cond_d

    .line 140
    .line 141
    iget-object p1, p3, Lt2/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    .line 142
    .line 143
    if-ne p2, v5, :cond_c

    .line 144
    .line 145
    iget-object p2, p3, Lt2/e;->g:Ljava/io/File;

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "fromFile(file)"

    .line 154
    .line 155
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p3, p1, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Y:Lt2/b;

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    iget-object v0, p3, Lt2/b;->b:Ljava/io/File;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    :cond_6
    iput-object v6, p3, Lt2/b;->b:Ljava/io/File;

    .line 173
    .line 174
    :cond_7
    iget-object p3, p1, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->a0:Lt2/d;

    .line 175
    .line 176
    const-string v0, "mCompressionProvider"

    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Lt2/d;->e(Landroid/net/Uri;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    iget-object p1, p1, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->a0:Lt2/d;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    new-instance p3, Lt2/c;

    .line 191
    .line 192
    invoke-direct {p3, p1}, Lt2/c;-><init>(Lt2/d;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {p2}, [Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v6

    .line 207
    :cond_9
    invoke-virtual {p1, p2}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->L(Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v6

    .line 215
    :cond_b
    const p1, 0x7f140289

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Lt2/a;->c(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-virtual {p3}, Lt2/e;->b()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p2, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_3
    return-void

    .line 250
    :cond_e
    const-string p1, "mCropProvider"

    .line 251
    .line 252
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v6
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
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1402a0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "context.getString(R.string.error_task_cancelled)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "extra.error"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lq0/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt2/e;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Z:Lt2/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "state.crop_file"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 23
    .line 24
    iput-object v2, v0, Lt2/e;->g:Ljava/io/File;

    .line 25
    .line 26
    new-instance v0, Lt2/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lt2/d;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->a0:Lt2/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "extra.image_provider"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_1
    check-cast v0, Ls2/a;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v2, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v2, v0

    .line 60
    .line 61
    :goto_2
    const/16 v2, 0x40

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq v0, v4, :cond_5

    .line 66
    .line 67
    if-eq v0, v3, :cond_3

    .line 68
    .line 69
    const-string p1, "image_picker"

    .line 70
    .line 71
    const-string v0, "Image provider can not be null"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const p1, 0x7f1402a0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "getString(R.string.error_task_cancelled)"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "extra.error"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    new-instance v0, Lt2/b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lt2/b;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Y:Lt2/b;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const-string v1, "state.camera_file"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    check-cast v1, Ljava/io/File;

    .line 122
    .line 123
    iput-object v1, v0, Lt2/b;->b:Ljava/io/File;

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Y:Lt2/b;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lt2/b;->f()V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    new-instance v0, Lt2/f;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lt2/f;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->X:Lt2/f;

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    const-string p1, "context"

    .line 147
    .line 148
    iget-object v1, v0, Lt2/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "mimeTypes"

    .line 154
    .line 155
    iget-object v0, v0, Lt2/f;->b:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    .line 163
    .line 164
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "image/*"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    array-length v6, v0

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    move v6, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v6, 0x0

    .line 178
    :goto_3
    const-string v7, "android.intent.extra.MIME_TYPES"

    .line 179
    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_7
    const-string v6, "android.intent.category.OPENABLE"

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 211
    .line 212
    const-string v2, "android.intent.action.PICK"

    .line 213
    .line 214
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    array-length v2, v0

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    :goto_4
    const/16 v0, 0x10a5

    .line 228
    .line 229
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 233
    .line 234
    :cond_a
    :goto_5
    return-void
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
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lq0/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Y:Lt2/b;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p3, 0x10ba    # 6.0E-42f

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lt2/b;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lt2/b;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x7f14052f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "getString(R.string.permission_camera_denied)"

    .line 40
    .line 41
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lt2/b;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lt2/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "extra.error"

    .line 58
    .line 59
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x40

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Y:Lt2/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "state.camera_file"

    .line 11
    .line 12
    iget-object v0, v0, Lt2/b;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Z:Lt2/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "state.crop_file"

    .line 22
    .line 23
    iget-object v0, v0, Lt2/e;->g:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Ld/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "mCropProvider"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
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
.end method
