.class public final Lcom/thingclips/smart/card_energy_data/EnergyCardIntelligenceModel$Companion;
.super Ljava/lang/Object;
.source "EnergyCardIntelligenceModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/card_energy_data/EnergyCardIntelligenceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/card_energy_data/EnergyCardIntelligenceModel$Companion;",
        "",
        "Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;",
        "energyDetail",
        "Lcom/thingclips/smart/common_card_api/energy/bean/EnergyChartBean;",
        "b",
        "Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;",
        "data",
        "Lcom/thingclips/smart/common_card_api/IDataCallback;",
        "callback",
        "Lcom/thingclips/smart/common_card_api/energy/bean/EnergyCardBean;",
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
    invoke-direct {p0}, Lcom/thingclips/smart/card_energy_data/EnergyCardIntelligenceModel$Companion;-><init>()V

    return-void
.end method

.method private final b(Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;)Lcom/thingclips/smart/common_card_api/energy/bean/EnergyChartBean;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;->getLowCarbonData()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentList"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/thingclips/smart/intelligence/api/bean/EnergyPair;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/thingclips/smart/intelligence/api/bean/EnergyPair;->getValue()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v5, v3

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/thingclips/smart/intelligence/api/bean/EnergyPair;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/thingclips/smart/intelligence/api/bean/EnergyPair;->getDate()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v0

    .line 88
    :goto_1
    const-string v4, ""

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v6, "currentList?.first()?.date ?: \"\""

    .line 95
    .line 96
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/thingclips/smart/intelligence/api/bean/EnergyPair;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyPair;->getDate()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    if-nez v0, :cond_6

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-string v1, "currentList?.last()?.date ?: \"\""

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v7, v0

    .line 127
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "total value "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;->getTotalValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "EnergyCard"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;->getStatus()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "2"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v0, "--"

    .line 166
    .line 167
    :goto_4
    move-object v8, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;->getTotalValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    move-object v8, v4

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const-string v1, "energyDetail.totalValue ?: \"\""

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    invoke-virtual {p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;->getUnit()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    move-object v9, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const-string v1, "energyDetail.unit ?: \"\""

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v9, v0

    .line 197
    :goto_6
    invoke-virtual {p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;->getText()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    move-object v10, v4

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const-string v0, "energyDetail.text ?: \"\""

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v10, p1

    .line 211
    :goto_7
    new-instance p1, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyChartBean;

    .line 212
    .line 213
    move-object v4, p1

    .line 214
    invoke-direct/range {v4 .. v10}, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyChartBean;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_b
    return-object v0
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
.end method


# virtual methods
.method public final a(Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;Lcom/thingclips/smart/common_card_api/IDataCallback;)Lcom/thingclips/smart/common_card_api/energy/bean/EnergyCardBean;
    .locals 30
    .param p1    # Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/common_card_api/IDataCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "data"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/thingclips/smart/common_card_data/SmartHelperKt;->a()Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    sget-object v4, Lcom/thingclips/smart/intelligence/api/bean/CardType;->ENERGY_CARD:Lcom/thingclips/smart/intelligence/api/bean/CardType;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;->c2(Lcom/thingclips/smart/intelligence/api/bean/CardType;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v3, :cond_0

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v2, v1

    .line 102
    :goto_0
    if-nez v2, :cond_1

    .line 103
    .line 104
    new-instance v0, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyCardBean;

    .line 105
    .line 106
    sget-object v5, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyState;->NONE:Lcom/thingclips/smart/common_card_api/energy/bean/EnergyState;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v15, 0x3fe

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v16}, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyCardBean;-><init>(Lcom/thingclips/smart/common_card_api/energy/bean/EnergyState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/common_card_api/energy/bean/EnergyChartBean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/thingclips/smart/common_card_api/energy/bean/EnergyUIConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_1
    new-instance v2, Lcom/thingclips/smart/card_energy_data/EnergyCardIntelligenceModel$Companion$convert$clickEvent$1;

    .line 229
    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    invoke-direct {v2, v0, v4}, Lcom/thingclips/smart/card_energy_data/EnergyCardIntelligenceModel$Companion$convert$clickEvent$1;-><init>(Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;Lcom/thingclips/smart/common_card_api/IDataCallback;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/thingclips/smart/common_card_data/SmartHelperKt;->a()Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v5, 0x0

    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getCardId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getEntranceMark()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v6}, Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;->e2(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v25, v4

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    move-object/from16 v25, v5

    .line 277
    .line 278
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getDetail()Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;->getStatus()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :cond_3
    const-string v4, "1"

    .line 289
    .line 290
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_4

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    const-string v3, "2"

    .line 298
    .line 299
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :goto_2
    if-eqz v3, :cond_5

    .line 304
    .line 305
    new-instance v3, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyCardBean;

    .line 306
    .line 307
    sget-object v18, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyState;->SET_DATA:Lcom/thingclips/smart/common_card_api/energy/bean/EnergyState;

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getCardId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getTitle()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getContent()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getIconUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getJumpUrl()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getDetail()Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v4, p0

    .line 334
    .line 335
    invoke-direct {v4, v0}, Lcom/thingclips/smart/card_energy_data/EnergyCardIntelligenceModel$Companion;->b(Lcom/thingclips/smart/intelligence/api/bean/EnergyDetail;)Lcom/thingclips/smart/common_card_api/energy/bean/EnergyChartBean;

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x200

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    move-object/from16 v26, v2

    .line 348
    .line 349
    invoke-direct/range {v17 .. v29}, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyCardBean;-><init>(Lcom/thingclips/smart/common_card_api/energy/bean/EnergyState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/common_card_api/energy/bean/EnergyChartBean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/thingclips/smart/common_card_api/energy/bean/EnergyUIConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move-object/from16 v4, p0

    .line 354
    .line 355
    new-instance v3, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyCardBean;

    .line 356
    .line 357
    sget-object v18, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyState;->INIT_STATUS:Lcom/thingclips/smart/common_card_api/energy/bean/EnergyState;

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getCardId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getTitle()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getContent()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getIconUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/EnergyInfo;->getJumpUrl()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v28, 0x240

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    move-object/from16 v26, v2

    .line 390
    .line 391
    invoke-direct/range {v17 .. v29}, Lcom/thingclips/smart/common_card_api/energy/bean/EnergyCardBean;-><init>(Lcom/thingclips/smart/common_card_api/energy/bean/EnergyState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/common_card_api/energy/bean/EnergyChartBean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/thingclips/smart/common_card_api/energy/bean/EnergyUIConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 440
    .line 441
    .line 442
    return-object v3
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
