.class public abstract Lt6/k;
.super Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;
.source "Hilt_DemoRetroSwitchDashboardActivity.java"


# instance fields
.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt6/k;->w0:Z

    .line 6
    .line 7
    new-instance v0, LF7/f;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, LF7/f;-><init>(Lg7/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld/d;->A(Le/b;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt6/k;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt6/k;->w0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LF7/k;->j()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt6/b;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lt6/b;->s(Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
