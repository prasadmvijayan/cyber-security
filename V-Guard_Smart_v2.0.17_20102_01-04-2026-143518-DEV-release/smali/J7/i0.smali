.class public final LJ7/i0;
.super Lkotlin/jvm/internal/m;
.source "StabilizerDashboardActivity.kt"

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
.field public final synthetic a:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/i0;->a:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

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
    sget v0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->x0:I

    .line 2
    .line 3
    iget-object v0, p0, LJ7/i0;->a:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderActivity;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg7/g;->T()Lg6/A;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "user_assets_id"

    .line 20
    .line 21
    iget v2, v2, Lg6/A;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->v0:LF8/I0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "errorStateJob"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
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
