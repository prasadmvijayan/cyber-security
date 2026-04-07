.class public final Lcom/gzl/smart/gzlminiapp/core/view/GZLLoadingActivity$onCreate$1;
.super Ljava/lang/Object;
.source "GZLLoadingActivity.kt"

# interfaces
.implements Lcom/gzl/smart/gzlminiapp/core/check/IStepInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gzl/smart/gzlminiapp/core/view/GZLLoadingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gzl/smart/gzlminiapp/core/view/GZLLoadingActivity$onCreate$1",
        "Lcom/gzl/smart/gzlminiapp/core/check/IStepInfo;",
        "",
        "info",
        "",
        "a",
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
.field final synthetic a:Lcom/gzl/smart/gzlminiapp/core/view/GZLLoadingActivity;


# direct methods
.method constructor <init>(Lcom/gzl/smart/gzlminiapp/core/view/GZLLoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLLoadingActivity$onCreate$1;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLLoadingActivity;

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
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLLoadingActivity$onCreate$1;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLLoadingActivity;

    .line 18
    .line 19
    sget v1, Lcom/gzl/smart/gzlminiapp/R$id;->G1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLLoadingActivity;->Sa(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
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
