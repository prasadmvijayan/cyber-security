.class public final Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion;
.super Ljava/lang/Object;
.source "NormalCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/card_normal_data/NormalCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0002J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion;",
        "",
        "Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;",
        "data",
        "",
        "showNewTag",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "clickEvent",
        "Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;",
        "b",
        "home",
        "Lcom/thingclips/smart/common_card_api/IDataCallback;",
        "callback",
        "a",
        "<init>",
        "()V",
        "common-card-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion;-><init>()V

    return-void
.end method

.method private final b(Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;ZLkotlin/jvm/functions/Function1;)Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    new-instance v12, Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;

    .line 3
    .line 4
    sget-object v1, Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardState;->SHOW:Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardState;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->desc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->picture:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->link:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x100

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v0, v12

    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;-><init>(Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/thingclips/smart/common_card_api/normal/bean/NormalUIConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    return-object v12
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
.end method


# virtual methods
.method public final a(Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;ZLcom/thingclips/smart/common_card_api/IDataCallback;)Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;
    .locals 15
    .param p1    # Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/common_card_api/IDataCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;

    .line 10
    .line 11
    sget-object v4, Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardState;->HIDE:Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardState;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v13, 0x1fe

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    move-object v3, v2

    .line 25
    invoke-direct/range {v3 .. v14}, Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;-><init>(Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/thingclips/smart/common_card_api/normal/bean/NormalUIConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;-><init>(Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;Lcom/thingclips/smart/common_card_api/IDataCallback;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/thingclips/smart/common_card_data/SmartHelperKt;->a()Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->getCardId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v8, v1, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->entranceMark:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;->e2(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v6, v5

    .line 72
    :goto_0
    if-eqz v6, :cond_1

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v6, v5

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->getCardId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lcom/thingclips/smart/intelligence/api/bean/CardType;->IPC_CARD:Lcom/thingclips/smart/intelligence/api/bean/CardType;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/thingclips/smart/intelligence/api/bean/CardType;->getCardId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/thingclips/smart/common_card_data/SmartHelperKt;->a()Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;->h2()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v4, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v4, v5

    .line 107
    :goto_2
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-direct {p0, v1, v6, v3}, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion;->b(Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;ZLkotlin/jvm/functions/Function1;)Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    sget-object v8, Lcom/thingclips/smart/intelligence/api/bean/CardType;->SECURITY_CARD:Lcom/thingclips/smart/intelligence/api/bean/CardType;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/thingclips/smart/intelligence/api/bean/CardType;->getCardId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/thingclips/smart/common_card_data/SmartHelperKt;->a()Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;->i2()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v4, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v4, v5

    .line 140
    :goto_3
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-direct {p0, v1, v6, v3}, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion;->b(Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;ZLkotlin/jvm/functions/Function1;)Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-static {}, Lcom/thingclips/smart/common_card_data/SmartHelperKt;->a()Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->getCardId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v9, "data.cardId"

    .line 158
    .line 159
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;->d2(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v4, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v4, v5

    .line 170
    :goto_4
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-direct {p0, v1, v6, v3}, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion;->b(Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;ZLkotlin/jvm/functions/Function1;)Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_7
    :goto_5
    return-object v2
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
.end method
