.class public abstract Lt6/l;
.super Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;
.source "Hilt_DemoRetroSwitchDashboardFragment.java"

# interfaces
.implements Le8/b;


# instance fields
.field public B0:Lb8/g;

.field public C0:Z

.field public volatile D0:Lb8/e;

.field public final E0:Ljava/lang/Object;

.field public F0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/l;->E0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lt6/l;->F0:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final H(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lt6/l;->B0:Lb8/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lb8/e;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, LB1/s;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt6/l;->q0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lt6/l;->F0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lt6/l;->F0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lt6/l;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt6/c;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardFragment;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lt6/c;->J2(Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final I(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/j;->I(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt6/l;->q0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lt6/l;->F0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lt6/l;->F0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lt6/l;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt6/c;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardFragment;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lt6/c;->J2(Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardFragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/j;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb8/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lb8/g;-><init>(Landroid/view/LayoutInflater;Lq0/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/l;->D0:Lb8/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt6/l;->E0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lt6/l;->D0:Lb8/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lb8/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lb8/e;-><init>(Lq0/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt6/l;->D0:Lb8/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lt6/l;->D0:Lb8/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb8/e;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lq0/j;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lt6/l;->C0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lt6/l;->q0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt6/l;->B0:Lb8/g;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/l;->B0:Lb8/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lq0/j;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lb8/g;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lb8/g;-><init>(Landroid/content/Context;Lq0/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lt6/l;->B0:Lb8/g;

    .line 15
    .line 16
    invoke-super {p0}, Lq0/j;->n()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LY7/a;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lt6/l;->C0:Z

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

.method public final r()Landroidx/lifecycle/U;
    .locals 1

    .line 1
    invoke-super {p0}, Lq0/j;->r()Landroidx/lifecycle/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, La8/a;->b(Lq0/j;Landroidx/lifecycle/U;)La8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method
