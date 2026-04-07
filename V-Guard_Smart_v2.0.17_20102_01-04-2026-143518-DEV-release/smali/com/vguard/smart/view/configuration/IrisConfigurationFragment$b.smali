.class public final Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$b;
.super Lkotlin/jvm/internal/m;
.source "IrisConfigurationFragment.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->B0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/a<",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$b;->a:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$b;->b:Z

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
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$b;->a:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$b;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->p0(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 18
    .line 19
    return-object v0
.end method
