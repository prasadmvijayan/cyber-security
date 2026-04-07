.class final Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment$initRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WifiFreqTypeListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;",
        "item",
        "",
        "a",
        "(Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment$initRecyclerView$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a(Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;)V
    .locals 10
    .param p1    # Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v1, "item"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;->a()Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;->isWifiType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/thingclips/smart/sdk/ThingSdk;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment$initRecyclerView$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;

    .line 38
    .line 39
    sget v1, Lcom/thingclips/smart/activator/input/wifi/R$string;->i:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/thingclips/smart/uispecs/component/toast/ThingToast;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne v0, v1, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment$initRecyclerView$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;

    .line 59
    .line 60
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    .line 62
    instance-of v0, p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->u1()Landroidx/navigation/NavController;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->u1()Landroidx/navigation/NavController;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    move-object v3, v2

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    sget v4, Lcom/thingclips/smart/activator/input/wifi/R$id;->b:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const/4 v8, 0x6

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v3 .. v9}, Lcom/thingclips/smart/activator/ui/kit/extension/NavigationExtKt;->c(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_7
    invoke-static {}, Lcom/thingclips/smart/activator/ui/kit/analysis/ThingActivatorEventPointsUploadKit;->p()Lcom/thingclips/smart/activator/ui/kit/analysis/ThingActivatorEventPointsUploadKit;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;->a()Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/activator/ui/kit/analysis/ThingActivatorEventPointsUploadKit;->l(Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;->a()Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v0}, Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;->getSsid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    sget-object v1, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/Wifi;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/Wifi;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/Wifi;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment$initRecyclerView$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;->s1(Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;)Lcom/thingclips/smart/activator/input/wifi/viewmodel/InputWifiHomeViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/input/wifi/viewmodel/InputWifiHomeViewModel;->O()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/Wifi;->u()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment$initRecyclerView$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;->a()Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;->isNeedPwd()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    iget-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment$initRecyclerView$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;

    .line 193
    .line 194
    :goto_4
    if-eqz v0, :cond_d

    .line 195
    .line 196
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->u1()Landroidx/navigation/NavController;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->A0()Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v3, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->u1()Landroidx/navigation/NavController;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    :goto_5
    move-object v3, v2

    .line 232
    if-nez v3, :cond_e

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    sget v4, Lcom/thingclips/smart/activator/input/wifi/R$id;->c:I

    .line 236
    .line 237
    new-instance v5, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;->a()Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;->getSsid()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "ssid"

    .line 251
    .line 252
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "from"

    .line 256
    .line 257
    const-string v0, "freqType"

    .line 258
    .line 259
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    const/4 v8, 0x4

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static/range {v3 .. v9}, Lcom/thingclips/smart/activator/ui/kit/extension/NavigationExtKt;->c(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    sget-object v0, Lcom/thingclips/smart/activator/input/wifi/ActivatorInputWifiManager;->a:Lcom/thingclips/smart/activator/input/wifi/ActivatorInputWifiManager;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment$initRecyclerView$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "requireActivity()"

    .line 281
    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;->a()Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/thingclips/smart/android/common/scanhelper/bean/WifiScanBean;->getSsid()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v2, ""

    .line 294
    .line 295
    invoke-virtual {v0, v1, p1, v2}, Lcom/thingclips/smart/activator/input/wifi/ActivatorInputWifiManager;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    check-cast p1, Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/activator/input/wifi/fragment/WifiFreqTypeListFragment$initRecyclerView$1;->a(Lcom/thingclips/smart/activator/input/wifi/adapter/WifiFreqListAdapter$WifiFreqTypeBean;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    return-object p1
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
