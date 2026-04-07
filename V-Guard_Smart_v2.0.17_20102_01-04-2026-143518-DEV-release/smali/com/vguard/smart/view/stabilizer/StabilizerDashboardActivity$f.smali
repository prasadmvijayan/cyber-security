.class public final Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity$f;
.super Lkotlin/jvm/internal/m;
.source "StabilizerDashboardActivity.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->k0(ILjava/lang/String;ZLjava/lang/String;Lu8/a;)V
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
.field public final synthetic a:Lu8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/a<",
            "Lh8/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;


# direct methods
.method public constructor <init>(Lu8/a;Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/a<",
            "Lh8/r;",
            ">;",
            "Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity$f;->a:Lu8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity$f;->b:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity$f;->a:Lu8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity$f;->b:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->s0:Li6/h;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Li6/h;->b:Lcom/vguard/smart/view/custom/VgWarningDialog;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->j0()LP7/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LP7/x0;->y:LI8/Q;

    .line 26
    .line 27
    sget-object v1, Le7/c$k;->a:Le7/c$k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "binding"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
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
