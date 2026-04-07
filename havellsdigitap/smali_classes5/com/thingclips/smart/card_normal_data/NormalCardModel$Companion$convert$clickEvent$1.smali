.class final Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NormalCardModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion;->a(Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;ZLcom/thingclips/smart/common_card_api/IDataCallback;)Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;

.field final synthetic b:Lcom/thingclips/smart/common_card_api/IDataCallback;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;Lcom/thingclips/smart/common_card_api/IDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;->a:Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;->b:Lcom/thingclips/smart/common_card_api/IDataCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;->a:Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->getRouteInfo()Lcom/thingclips/smart/intelligence/api/bean/RouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/thingclips/smart/common_card_data/SmartHelperKt;->a()Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;->a:Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->getCardId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;->p2(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/intelligence/api/bean/RouteInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/common_card_data/SmartHelperKt;->a()Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;->a:Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->getCardId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;->a:Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/thingclips/smart/intelligence/api/bean/IntelligenceBean;->entranceMark:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/smart/intelligence/api/AbsIntelligenceStateService;->r2(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;->b:Lcom/thingclips/smart/common_card_api/IDataCallback;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v12, Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;

    .line 64
    .line 65
    sget-object v1, Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardState;->CHANGE_NEW_TAG:Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardState;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x1be

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v0, v12

    .line 80
    invoke-direct/range {v0 .. v11}, Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardBean;-><init>(Lcom/thingclips/smart/common_card_api/normal/bean/NormalCardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/thingclips/smart/common_card_api/normal/bean/NormalUIConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v12}, Lcom/thingclips/smart/common_card_api/IDataCallback;->onEvent(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    return-object p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/card_normal_data/NormalCardModel$Companion$convert$clickEvent$1;->a(Landroid/content/Context;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
