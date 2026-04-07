.class final Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initDeviceBottomSheet$1;
.super Ljava/lang/Object;
.source "CreateMaintenanceActivity.kt"

# interfaces
.implements Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ua()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t28\u0010\u0004\u001a4\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u00a8\u0006\u00010\u0000\u00a8\u0006\u00012\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "",
        "position",
        "",
        "a",
        "(Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;Landroid/view/View;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initDeviceBottomSheet$1;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

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
.end method


# virtual methods
.method public final a(Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initDeviceBottomSheet$1;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ja(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/ui/BottomSheetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/security/vas/maintenance/ui/BottomSheetManager;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initDeviceBottomSheet$1;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ia(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/adapter/MaintenanceDeviceAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initDeviceBottomSheet$1;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ia(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/adapter/MaintenanceDeviceAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lcom/thingclips/security/vas/maintenance/adapter/MaintenanceDeviceAdapter;->P(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initDeviceBottomSheet$1;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ma(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p1, Lcom/thingclips/smart/sdk/bean/DeviceBean;->devId:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "data.devId"

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initDeviceBottomSheet$1;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 52
    .line 53
    sget p3, Lcom/thingclips/security/vas/R$id;->s3:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Fa(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/thingclips/security/vas/maintenance/view/MaintenanceItemView;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/thingclips/security/vas/maintenance/view/MaintenanceItemView;->getContentET()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p1, p1, Lcom/thingclips/smart/sdk/bean/DeviceBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method
