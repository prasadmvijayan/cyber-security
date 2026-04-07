.class public final Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardFragment$a;
.super Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment$a;
.source "DemoRetroSwitchDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# virtual methods
.method public final t(I)Lq0/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lt6/f;

    .line 7
    .line 8
    invoke-direct {p1}, Lt6/f;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Invalid position"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Lt6/h;

    .line 21
    .line 22
    invoke-direct {p1}, Lt6/h;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1
    .line 26
.end method
