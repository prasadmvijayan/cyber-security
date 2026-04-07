.class public final Lcom/thingclips/smart/card_gateway_data/GateWayCardModel$Companion;
.super Ljava/lang/Object;
.source "GateWayCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/card_gateway_data/GateWayCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/card_gateway_data/GateWayCardModel$Companion;",
        "",
        "Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;",
        "data",
        "",
        "home",
        "Lcom/thingclips/smart/common_card_api/IDataCallback;",
        "callback",
        "Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardBean;",
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
    invoke-direct {p0}, Lcom/thingclips/smart/card_gateway_data/GateWayCardModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;ZLcom/thingclips/smart/common_card_api/IDataCallback;)Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardBean;
    .locals 17
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardBean;

    .line 9
    .line 10
    sget-object v3, Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardStatus;->HIDE:Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardStatus;

    .line 11
    .line 12
    const/4 v4, 0x0

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
    const/16 v12, 0x1fe

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v13}, Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardBean;-><init>(Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayUIConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/thingclips/smart/common_card_data/SmartHelperKt;->a()Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;->g2()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/thingclips/smart/common_card_data/SmartHelperKt;->a()Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->getCardId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->entranceMark:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;->e2(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v4

    .line 81
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->getDetail()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v13, Lcom/thingclips/smart/card_gateway_data/GateWayCardModel$Companion$convert$clickEvent$1;

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-direct {v13, v0, v5}, Lcom/thingclips/smart/card_gateway_data/GateWayCardModel$Companion$convert$clickEvent$1;-><init>(Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;Lcom/thingclips/smart/common_card_api/IDataCallback;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "gatewayJumpTips"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    :cond_2
    move-object v9, v2

    .line 107
    new-instance v2, Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardBean;

    .line 108
    .line 109
    sget-object v6, Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardStatus;->SHOW:Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardStatus;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->name:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->desc:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v0, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->picture:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v0, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->link:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v15, 0x100

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    invoke-direct/range {v5 .. v16}, Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardBean;-><init>(Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayCardStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/thingclips/smart/common_card_api/gateway/bean/GateWayUIConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    return-object v1
    .line 151
    .line 152
    .line 153
.end method
