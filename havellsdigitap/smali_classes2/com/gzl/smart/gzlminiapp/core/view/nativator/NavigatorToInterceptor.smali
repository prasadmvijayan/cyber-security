.class public final Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorToInterceptor;
.super Ljava/lang/Object;
.source "NavigatorToInterceptor.kt"

# interfaces
.implements Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorToInterceptor;",
        "Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorInterceptor;",
        "Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;",
        "chain",
        "",
        "a",
        "",
        "Ljava/lang/Boolean;",
        "isFirstIn",
        "()Ljava/lang/Boolean;",
        "Lcom/gzl/smart/gzlminiapp/core/view/AnimType;",
        "b",
        "Lcom/gzl/smart/gzlminiapp/core/view/AnimType;",
        "getPageAnim",
        "()Lcom/gzl/smart/gzlminiapp/core/view/AnimType;",
        "pageAnim",
        "",
        "c",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/gzl/smart/gzlminiapp/core/view/AnimType;Ljava/lang/String;)V",
        "miniapp_shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/gzl/smart/gzlminiapp/core/view/AnimType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorToInterceptor;-><init>(Ljava/lang/Boolean;Lcom/gzl/smart/gzlminiapp/core/view/AnimType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/gzl/smart/gzlminiapp/core/view/AnimType;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gzl/smart/gzlminiapp/core/view/AnimType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorToInterceptor;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorToInterceptor;->b:Lcom/gzl/smart/gzlminiapp/core/view/AnimType;

    iput-object p3, p0, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorToInterceptor;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/gzl/smart/gzlminiapp/core/view/AnimType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/gzl/smart/gzlminiapp/core/view/AnimType;->navigatorTo:Lcom/gzl/smart/gzlminiapp/core/view/AnimType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorToInterceptor;-><init>(Ljava/lang/Boolean;Lcom/gzl/smart/gzlminiapp/core/view/AnimType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;)V
    .locals 11
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;->b()Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;->a()Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;->m0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;->a()Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;->a1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v6, v2

    .line 35
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorToInterceptor;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorToInterceptor;->a:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorToInterceptor;->b:Lcom/gzl/smart/gzlminiapp/core/view/AnimType;

    .line 52
    .line 53
    invoke-static/range {v3 .. v10}, Lcom/gzl/smart/gzlminiapp/core/view/NavigatorSpecImp;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gzl/smart/gzlminiapp/core/view/AnimType;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->a()Lcom/gzl/smart/gzlminiapp/core/api/callback/IChannelCallback;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v6, Lcom/gzl/smart/gzlminiapp/core/api/callback/PluginResult;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, v6

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/gzl/smart/gzlminiapp/core/api/callback/PluginResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v6}, Lcom/gzl/smart/gzlminiapp/core/api/callback/IChannelCallback;->b(Lcom/gzl/smart/gzlminiapp/core/api/callback/PluginResult;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
.end method
