.class public abstract Lcom/gzl/smart/gzlminiapp/open/api/AbsMiniWidgetService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsMiniWidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/api/service/MicroService;-><init>()V

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
.method public abstract Z1(Lcom/gzl/smart/gzlminiapp/widget/open/WidgetCreatorBuilder;)Lcom/gzl/smart/gzlminiapp/widget/api/IGZLMiniWidget;
    .param p1    # Lcom/gzl/smart/gzlminiapp/widget/open/WidgetCreatorBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract a2(Landroid/content/Context;Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b2(Landroid/content/Context;Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/open/callback/IMiniAppResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/gzl/smart/gzlminiapp/open/callback/IMiniAppResultCallback<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c2(Landroid/content/Context;Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/open/callback/IMiniAppWidgetDialogCB;)V
.end method
