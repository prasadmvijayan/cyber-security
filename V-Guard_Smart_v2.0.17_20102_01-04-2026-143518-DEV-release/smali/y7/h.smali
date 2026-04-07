.class public final Ly7/h;
.super Lkotlin/jvm/internal/m;
.source "CreateRequestStep2Fragment.kt"

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
.field public final synthetic a:Lcom/vguard/smart/view/home/support/CreateRequestStep2Fragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/support/CreateRequestStep2Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/h;->a:Lcom/vguard/smart/view/home/support/CreateRequestStep2Fragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/h;->a:Lcom/vguard/smart/view/home/support/CreateRequestStep2Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vguard/smart/view/home/support/CreateRequestStep2Fragment;->J0:Lg6/W;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lg6/W;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lf7/m;->a:Lf7/m$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq0/j;->l()Lq0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/vguard/smart/view/home/support/CreateRequestStep2Fragment;->H0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lf7/m$a;->e(Ljava/lang/String;Lq0/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/support/CreateRequestStep2Fragment;->r0()Li7/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "binding"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
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
.end method
