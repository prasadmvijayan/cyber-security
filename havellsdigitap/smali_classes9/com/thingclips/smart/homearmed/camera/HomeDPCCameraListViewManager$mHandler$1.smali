.class public final Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager$mHandler$1;
.super Lcom/thingclips/smart/android/common/utils/SafeHandler;
.source "HomeDPCCameraListViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager$mHandler$1",
        "Lcom/thingclips/smart/android/common/utils/SafeHandler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "security-camera-business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager$mHandler$1;->a:Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager$mHandler$1;->a:Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "intent_devid"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager;->f(Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager;Ljava/lang/String;)Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager$mHandler$1;->a:Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/thingclips/smart/homearmed/camera/HomeDPCCameraListViewManager;->I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "handleMessage handler="

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "message what="

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v6, p1, Landroid/os/Message;->what:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, " devid="

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v2, v3

    .line 110
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4, v2}, Lcom/thingclips/smart/ipc/yuv/monitor/utils/log/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Landroid/os/Message;->what:I

    .line 121
    .line 122
    const/16 v4, 0x7e1

    .line 123
    .line 124
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    if-eq v2, v4, :cond_d

    .line 128
    .line 129
    const/16 v4, 0x7f9

    .line 130
    .line 131
    if-eq v2, v4, :cond_a

    .line 132
    .line 133
    const/16 v3, 0x7f1

    .line 134
    .line 135
    if-eq v2, v3, :cond_9

    .line 136
    .line 137
    const/16 v3, 0x7f2

    .line 138
    .line 139
    if-eq v2, v3, :cond_8

    .line 140
    .line 141
    const/16 v3, 0x836

    .line 142
    .line 143
    if-eq v2, v3, :cond_7

    .line 144
    .line 145
    const/16 v3, 0x837

    .line 146
    .line 147
    if-eq v2, v3, :cond_6

    .line 148
    .line 149
    packed-switch v2, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of v2, p1, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v2, :cond_10

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->P(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :pswitch_1
    invoke-virtual {v0, v1, v1}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->R(ZI)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :pswitch_2
    invoke-virtual {v0, v6, v1}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->R(ZI)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    const-string v2, "errCode"

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/4 p1, -0x1

    .line 197
    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->R(ZI)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_4
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->D()Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;->stopRecordRefresh()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->s()Lcom/thingclips/smart/homearmed/camera/ui/SecurityCameraOperaLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Lcom/thingclips/smart/homearmed/camera/ui/SecurityCameraOperaLayout;->setRecordState(Z)V

    .line 214
    .line 215
    .line 216
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 217
    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move v6, v1

    .line 222
    :goto_3
    if-eqz v6, :cond_5

    .line 223
    .line 224
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->x()Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget v3, Lcom/thingclips/smart/security/camera/R$string;->y:I

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "holder.homeCameraView.co\u2026video_saved_tips_android)"

    .line 250
    .line 251
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1, v2}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_5
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->x()Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget v0, Lcom/thingclips/smart/security/camera/R$string;->n:I

    .line 268
    .line 269
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraToastUtil;->i(Landroid/content/Context;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :pswitch_5
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->D()Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->x()Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p1, v2}, Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;->startRecordRefresh(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->s()Lcom/thingclips/smart/homearmed/camera/ui/SecurityCameraOperaLayout;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v6}, Lcom/thingclips/smart/homearmed/camera/ui/SecurityCameraOperaLayout;->setRecordState(Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->Q()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_7
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->Q()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->D()Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/view/ChronometerLayout;->stopRecordRefresh()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->s()Lcom/thingclips/smart/homearmed/camera/ui/SecurityCameraOperaLayout;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/homearmed/camera/ui/SecurityCameraOperaLayout;->setRecordState(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v1}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->R(ZI)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->s()Lcom/thingclips/smart/homearmed/camera/ui/SecurityCameraOperaLayout;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/thingclips/smart/homearmed/camera/ui/SecurityCameraOperaLayout;->i()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->w()Lcom/thingclips/smart/homearmed/camera/bean/HomeCameraBean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/thingclips/smart/homearmed/camera/bean/HomeCameraBean;->getDeviceWrapperBean()Lcom/thingclips/smart/homearmed/base/bean/DeviceWrapperBean;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_b
    if-nez v3, :cond_c

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    invoke-virtual {v3, v6}, Lcom/thingclips/smart/homearmed/base/bean/DeviceWrapperBean;->setPlay(Z)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->L(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 354
    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    move v6, v1

    .line 359
    :goto_5
    if-eqz v6, :cond_f

    .line 360
    .line 361
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->x()Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget v3, Lcom/thingclips/smart/ipc/camera/ui/R$string;->K5:I

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "holder.homeCameraView.co\u2026nshot_saved_tips_android)"

    .line 387
    .line 388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p1, v2}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/adapter/CameraListViewHolder;->x()Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    sget v0, Lcom/thingclips/smart/security/camera/R$string;->b:I

    .line 404
    .line 405
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraToastUtil;->i(Landroid/content/Context;I)V

    .line 406
    .line 407
    .line 408
    :cond_10
    :goto_6
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x7e3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
.end method
