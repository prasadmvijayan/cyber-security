.class public final Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;
.super Ljava/lang/Object;
.source "DevEditPositionCell.kt"

# interfaces
.implements Lcom/thingclips/smart/family/api/RoomSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->A(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2",
        "Lcom/thingclips/smart/family/api/RoomSelectCallback;",
        "onCompleteSelected",
        "",
        "roomId",
        "",
        "(Ljava/lang/Long;)V",
        "device-edit_release"
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
.field final synthetic a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;


# direct methods
.method constructor <init>(Lcom/thingclips/device/base/info/cell/DevEditPositionCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

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
.end method


# virtual methods
.method public onCompleteSelected(Ljava/lang/Long;)V
    .locals 10
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-wide v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v5, v0

    .line 12
    :goto_0
    const-class v2, Lcom/thingclips/smart/interior/api/IThingHomePlugin;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/thingclips/smart/interior/api/IThingHomePlugin;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/thingclips/smart/interior/api/IThingHomePlugin;->getDataInstance()Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-interface {v2, v7, v8}, Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;->getRoomBean(J)Lcom/thingclips/smart/home/sdk/bean/RoomBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/thingclips/smart/home/sdk/bean/RoomBean;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_2
    move-object v9, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v9, v3

    .line 50
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long p1, v7, v0

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    if-lez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long p1, v5, v2

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->z()Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->l0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long p1, v2, v0

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->z()Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->z()Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->l0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual/range {v4 .. v9}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->b1(JJLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->z()Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->z()Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->j0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v5, v6, v0, v9}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->Z0(JLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->x()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    cmp-long p1, v4, v0

    .line 134
    .line 135
    if-ltz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->z()Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->l0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    cmp-long p1, v4, v0

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->z()Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->x()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->z()Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->l0()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const-string v5, ""

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->N0(JJLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->z()Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->x()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iget-object v2, p0, Lcom/thingclips/device/base/info/cell/DevEditPositionCell$gotoPositionChange$2;->a:Lcom/thingclips/device/base/info/cell/DevEditPositionCell;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/thingclips/device/base/info/cell/DevEditPositionCell;->z()Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->j0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->M0(JLjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 205
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
