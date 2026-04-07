.class public Lcom/thingclips/smart/video/activity/VideoActivity;
.super Lcom/thingclips/stencil/base/activity/BaseActivity;
.source "VideoActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Lcom/thingclips/smart/video/weiget/ThingCirclePageIndicator;

.field private g:Landroid/view/View;

.field private h:Lcom/thingclips/smart/video/adapter/PicsAdapter;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/stencil/base/activity/BaseActivity;-><init>()V

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

.method public static Fa(Ljava/lang/String;Lcom/thingclips/smart/video/bean/MediaType;Landroid/os/Bundle;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thingclips/smart/video/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "message_media_url"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "message_media_type"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    return-object v0
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
.end method

.method private initData()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message_media_url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "message_media_type"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "message_media_rotate"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->b:I

    .line 37
    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lcom/facebook/imagepipeline/common/RotationOptions;->forceRotation(I)Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v3, 0xb4

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/imagepipeline/common/RotationOptions;->forceRotation(I)Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x10e

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lcom/facebook/imagepipeline/common/RotationOptions;->forceRotation(I)Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    sget-object v3, Lcom/thingclips/smart/video/bean/MediaType;->PIC:Lcom/thingclips/smart/video/bean/MediaType;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/thingclips/smart/utils/ViewUtils;->d(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->g:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/thingclips/smart/utils/ViewUtils;->c(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 121
    .line 122
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    .line 126
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    .line 128
    invoke-direct {v3, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeView;->setAllowTouchInterceptionWhileZoomed(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeView;->setIsLongpressEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 145
    .line 146
    new-instance v2, Lcom/thingclips/smart/video/weiget/draweeview/DoubleTapGestureListener;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lcom/thingclips/smart/video/weiget/draweeview/DoubleTapGestureListener;-><init>(Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeView;->setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_3
    sget-object v3, Lcom/thingclips/smart/video/bean/MediaType;->ENCRYPT_PIC:Lcom/thingclips/smart/video/bean/MediaType;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v6, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/thingclips/smart/utils/ViewUtils;->d(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->g:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/thingclips/smart/utils/ViewUtils;->c(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 246
    .line 247
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 250
    .line 251
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 252
    .line 253
    invoke-direct {v3, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeView;->setAllowTouchInterceptionWhileZoomed(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeView;->setIsLongpressEnabled(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 270
    .line 271
    new-instance v2, Lcom/thingclips/smart/video/weiget/draweeview/DoubleTapGestureListener;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 274
    .line 275
    invoke-direct {v2, v3}, Lcom/thingclips/smart/video/weiget/draweeview/DoubleTapGestureListener;-><init>(Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeView;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeView;->setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->c:Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "@"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aget-object v2, v1, v4

    .line 290
    .line 291
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableDiskCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Lcom/thingclips/imagepipeline/okhttp3/DecryptImageRequest;

    .line 308
    .line 309
    aget-object v1, v1, v5

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v3, "AES"

    .line 316
    .line 317
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 318
    .line 319
    invoke-direct {v2, v0, v3, v5, v1}, Lcom/thingclips/imagepipeline/okhttp3/DecryptImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_4
    sget-object v0, Lcom/thingclips/smart/video/bean/MediaType;->VIDEO:Lcom/thingclips/smart/video/bean/MediaType;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v3, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    new-instance v0, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "camera_video_view"

    .line 372
    .line 373
    invoke-static {v1, v2, v0}, Lcom/thingclips/smart/api/router/UrlRouter;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_5
    sget-object v0, Lcom/thingclips/smart/video/bean/MediaType;->ENCRYPT_VIDEO:Lcom/thingclips/smart/video/bean/MediaType;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v3, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const-wide/16 v6, 0x0

    .line 398
    .line 399
    const-string v3, "https"

    .line 400
    .line 401
    const-string v8, "message_media_date"

    .line 402
    .line 403
    const-string v9, "message_obj"

    .line 404
    .line 405
    const-string v10, ""

    .line 406
    .line 407
    const-string v11, "message_media_title"

    .line 408
    .line 409
    const-string v12, "message_media_scheme"

    .line 410
    .line 411
    const-string v13, "extra_camera_uuid"

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    new-instance v0, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v14, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    move-object v1, v10

    .line 440
    goto :goto_1

    .line 441
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_1
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_7

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :goto_2
    invoke-virtual {v0, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_8

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    :goto_3
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x64

    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "camera_video_panel"

    .line 536
    .line 537
    invoke-static {v1, v2, v0}, Lcom/thingclips/smart/api/router/UrlRouter;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_9
    sget-object v0, Lcom/thingclips/smart/video/bean/MediaType;->AUDIO:Lcom/thingclips/smart/video/bean/MediaType;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v14, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_d

    .line 562
    .line 563
    new-instance v0, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v14, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    move-object v1, v10

    .line 588
    goto :goto_4

    .line 589
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_4
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_b

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :goto_5
    invoke-virtual {v0, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_c

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    :goto_6
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 672
    .line 673
    .line 674
    const/16 v1, 0x65

    .line 675
    .line 676
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "camera_audio_panel"

    .line 684
    .line 685
    invoke-static {v1, v2, v0}, Lcom/thingclips/smart/api/router/UrlRouter;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :cond_d
    sget-object v0, Lcom/thingclips/smart/video/bean/MediaType;->PICS:Lcom/thingclips/smart/video/bean/MediaType;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_10

    .line 710
    .line 711
    iget-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->c:Ljava/lang/String;

    .line 712
    .line 713
    const-class v1, Lcom/thingclips/smart/video/bean/PicsBean;

    .line 714
    .line 715
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lcom/thingclips/smart/video/bean/PicsBean;

    .line 720
    .line 721
    if-eqz v0, :cond_f

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/thingclips/smart/video/bean/PicsBean;->getUrls()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_e

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_e
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 735
    .line 736
    invoke-static {v1}, Lcom/thingclips/smart/utils/ViewUtils;->c(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->g:Landroid/view/View;

    .line 740
    .line 741
    invoke-static {v1}, Lcom/thingclips/smart/utils/ViewUtils;->d(Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->h:Lcom/thingclips/smart/video/adapter/PicsAdapter;

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/thingclips/smart/video/bean/PicsBean;->getUrls()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/video/adapter/PicsAdapter;->a(Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->h:Lcom/thingclips/smart/video/adapter/PicsAdapter;

    .line 754
    .line 755
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/thingclips/smart/video/bean/PicsBean;->getSelectIndex()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iget-object v2, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->c:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-ge v1, v2, :cond_10

    .line 769
    .line 770
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/thingclips/smart/video/bean/PicsBean;->getSelectIndex()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_f
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 784
    .line 785
    .line 786
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 796
    .line 797
    .line 798
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 802
    .line 803
    .line 804
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 808
    .line 809
    .line 810
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 814
    .line 815
    .line 816
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 820
    .line 821
    .line 822
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 829
    .line 830
    .line 831
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 841
    .line 842
    .line 843
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 847
    .line 848
    .line 849
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 853
    .line 854
    .line 855
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 856
    .line 857
    .line 858
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 862
    .line 863
    .line 864
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 874
    .line 875
    .line 876
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_10
    :goto_8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 896
    .line 897
    .line 898
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 911
    .line 912
    .line 913
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 917
    .line 918
    .line 919
    return-void
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
.end method

.method private initView()V
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    sget v0, Lcom/thingclips/smart/video/R$id;->d:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->i:Landroid/view/View;

    .line 159
    .line 160
    new-instance v1, Lcom/thingclips/smart/video/activity/VideoActivity$1;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/thingclips/smart/video/activity/VideoActivity$1;-><init>(Lcom/thingclips/smart/video/activity/VideoActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/thingclips/smart/video/R$id;->c:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->d:Lcom/thingclips/smart/video/weiget/draweeview/ZoomableDraweeViewSupport;

    .line 177
    .line 178
    sget v0, Lcom/thingclips/smart/video/R$id;->f:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 187
    .line 188
    sget v0, Lcom/thingclips/smart/video/R$id;->a:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/thingclips/smart/video/weiget/ThingCirclePageIndicator;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->f:Lcom/thingclips/smart/video/weiget/ThingCirclePageIndicator;

    .line 197
    .line 198
    sget v0, Lcom/thingclips/smart/video/R$id;->e:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->g:Landroid/view/View;

    .line 205
    .line 206
    new-instance v0, Lcom/thingclips/smart/video/adapter/PicsAdapter;

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/thingclips/smart/video/adapter/PicsAdapter;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->h:Lcom/thingclips/smart/video/adapter/PicsAdapter;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->f:Lcom/thingclips/smart/video/weiget/ThingCirclePageIndicator;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/video/weiget/ThingCirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 223
    .line 224
    .line 225
    sget v0, Lcom/thingclips/smart/video/R$id;->b:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/ImageView;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->j:Landroid/widget/ImageView;

    .line 234
    .line 235
    sget v1, Lcom/thingclips/smart/video/R$color;->d:I

    .line 236
    .line 237
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/thingclips/smart/video/activity/VideoActivity;->j:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-instance v1, Lcom/thingclips/smart/video/activity/VideoActivity$2;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lcom/thingclips/smart/video/activity/VideoActivity$2;-><init>(Lcom/thingclips/smart/video/activity/VideoActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    return-void
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


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoActivity"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public initSystemBarColor()V
    .locals 1

    .line 1
    const-string v0, "#1B1B1B"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/thingclips/smart/video/utils/StatusBarCompat;->a(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/thingclips/stencil/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/thingclips/smart/video/R$layout;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/thingclips/stencil/base/activity/InternalActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/thingclips/stencil/base/activity/InternalActivity;->hideToolBarView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thingclips/smart/video/activity/VideoActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/thingclips/smart/video/activity/VideoActivity;->initData()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
