.class public final Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider$createWidgetView$1;
.super Lcom/gzl/smart/gzlminiapp/widget/dpc/DefaultLifecycleCallback;
.source "MiniAppDPCProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider;->T(Lcom/gzl/smart/gzlminiapp/widget/dpc/HomeDPCData;)Lcom/gzl/smart/gzlminiapp/widget/sdk/GodzillaMiniWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider$createWidgetView$1",
        "Lcom/gzl/smart/gzlminiapp/widget/dpc/DefaultLifecycleCallback;",
        "",
        "d",
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
.field final synthetic a:Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider;


# direct methods
.method constructor <init>(Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider$createWidgetView$1;->a:Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gzl/smart/gzlminiapp/widget/dpc/DefaultLifecycleCallback;-><init>()V

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
.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gzl/smart/gzlminiapp/widget/dpc/DefaultLifecycleCallback;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider$createWidgetView$1;->a:Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider;->Q(Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider$createWidgetView$1;->a:Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider;->P(Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider;)Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider$EmptyAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type com.gzl.smart.gzlminiapp.widget.dpc.MiniAppDPCProvider.EmptyAdapter"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/gzl/smart/gzlminiapp/widget/dpc/MiniAppDPCProvider$EmptyAdapter;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
