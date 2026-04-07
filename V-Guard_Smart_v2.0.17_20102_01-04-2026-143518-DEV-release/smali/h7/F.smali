.class public final Lh7/F;
.super Lkotlin/jvm/internal/m;
.source "ReconfigurationFragment.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/a<",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

.field public final synthetic b:Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/configuration/ReconfigurationFragment;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/F;->a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/F;->b:Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/F;->a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->u0()Li7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->s0()Lf7/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lf7/e;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lh7/F;->b:Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->r0()LO7/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LO7/n;->E(Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->p0(Lcom/vguard/smart/view/configuration/ReconfigurationFragment;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->u0()Li7/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 44
    .line 45
    return-object v0
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
.end method
