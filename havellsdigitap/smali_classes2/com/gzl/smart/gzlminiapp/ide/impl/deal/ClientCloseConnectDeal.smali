.class public final Lcom/gzl/smart/gzlminiapp/ide/impl/deal/ClientCloseConnectDeal;
.super Ljava/lang/Object;
.source "ClientCloseConnectDeal.kt"

# interfaces
.implements Lcom/gzl/smart/gzlminiapp/ide/impl/deal/IDeal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/ide/impl/deal/ClientCloseConnectDeal;",
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
    .locals 1
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
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "socketRequest"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    const-class p2, Lcom/gzl/smart/gzlminiapp/core/event/IDEDebugIdeCloseEvent;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/thingclips/android/eventbus/ThingLiveBus;->of(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/gzl/smart/gzlminiapp/core/event/IDEDebugIdeCloseEvent;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/gzl/smart/gzlminiapp/core/event/IDEDebugIdeCloseEvent;->a()Lcom/thingclips/android/eventbus/ThingLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lcom/gzl/smart/gzlminiapp/core/event/IDEDebugIdeCloseModel;

    .line 70
    .line 71
    invoke-direct {p3}, Lcom/gzl/smart/gzlminiapp/core/event/IDEDebugIdeCloseModel;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/thingclips/android/eventbus/ThingLiveData;->send(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p3, Lcom/gzl/smart/gzlminiapp/ide/impl/GZLIDEV8Environment;->i:Lcom/gzl/smart/gzlminiapp/webview/service/BaseGZLJSBridgeJavaApiImpl;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/gzl/smart/gzlminiapp/webview/service/BaseGZLJSBridgeJavaApiImpl;->alterSocketClose()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
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
