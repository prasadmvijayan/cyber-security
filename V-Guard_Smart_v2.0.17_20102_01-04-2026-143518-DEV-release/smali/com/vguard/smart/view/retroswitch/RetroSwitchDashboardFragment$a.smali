.class public Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment$a;
.super LV0/b;
.source "RetroSwitchDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;Li/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment$a;->k:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lq0/q;->D()Lq0/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Ld/d;->d:Landroidx/lifecycle/s;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LV0/b;-><init>(Lq0/C;Landroidx/lifecycle/k;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment$a;->k:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;->A0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public t(I)Lq0/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid position"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, LF7/V;

    .line 24
    .line 25
    invoke-direct {p1}, LF7/V;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, LF7/u0;

    .line 30
    .line 31
    invoke-direct {p1}, LF7/u0;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 60
    .line 61
    .line 62
.end method
