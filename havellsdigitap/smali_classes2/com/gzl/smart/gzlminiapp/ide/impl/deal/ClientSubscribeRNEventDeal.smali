.class public final Lcom/gzl/smart/gzlminiapp/ide/impl/deal/ClientSubscribeRNEventDeal;
.super Ljava/lang/Object;
.source "ClientSubscribeRNEventDeal.kt"

# interfaces
.implements Lcom/gzl/smart/gzlminiapp/ide/impl/deal/IDeal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/ide/impl/deal/ClientSubscribeRNEventDeal;",
        "Lcom/gzl/smart/gzlminiapp/ide/impl/deal/IDeal;",
        "Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;",
        "miniApp",
        "Lcom/gzl/smart/gzlminiapp/core/api/ide/SocketRequest;",
        "socketRequest",
        "Lcom/gzl/smart/gzlminiapp/ide/impl/GZLIDEV8Environment;",
        "environment",
        "",
        "a",
        "<init>",
        "()V",
        "miniapp_shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public a(Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;Lcom/gzl/smart/gzlminiapp/core/api/ide/SocketRequest;Lcom/gzl/smart/gzlminiapp/ide/impl/GZLIDEV8Environment;)V
    .locals 2
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gzl/smart/gzlminiapp/core/api/ide/SocketRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gzl/smart/gzlminiapp/ide/impl/GZLIDEV8Environment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "socketRequest"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/gzl/smart/gzlminiapp/ide/mqtt/IDEMessageService;->f:Lcom/gzl/smart/gzlminiapp/ide/mqtt/IDEMessageService$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/IDEMessageService$Companion;->a()Lcom/gzl/smart/gzlminiapp/ide/mqtt/IDEMessageService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/IDEMessageService;->e()Lcom/gzl/smart/gzlminiapp/ide/impl/GZLIDEV8Environment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;->a:Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "call ClientSubscribeRNEventDeal.dealMessage() fail. error: environment is null"

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0, p3, v0}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/gzl/smart/gzlminiapp/core/api/ide/SocketRequest;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;->a:Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "call ClientSubscribeRNEventDeal.dealMessage() requestParams => "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string p2, "callbackId"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    iget-object p3, p3, Lcom/gzl/smart/gzlminiapp/ide/impl/GZLIDEV8Environment;->i:Lcom/gzl/smart/gzlminiapp/webview/service/BaseGZLJSBridgeJavaApiImpl;

    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "function_id_"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p1, p2}, Lcom/gzl/smart/gzlminiapp/webview/service/BaseGZLJSBridgeJavaApiImpl;->addRNListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
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
.end method
