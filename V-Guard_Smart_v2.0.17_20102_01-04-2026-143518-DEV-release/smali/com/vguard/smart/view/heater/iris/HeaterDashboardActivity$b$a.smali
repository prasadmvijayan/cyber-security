.class public final Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$b$a;
.super Ljava/lang/Object;
.source "HeaterDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$b$a;->a:Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LW6/d;

    .line 2
    .line 3
    sget p2, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->A0:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$b$a;->a:Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LP7/e;->N()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LW6/d$c;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p1, LW6/d$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lg7/g;->T()Lg6/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lf7/h;->j(Lg6/A;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->i0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lg7/g;->T()Lg6/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lf7/h;->f(Lg6/A;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    new-instance p1, LZ5/a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lg7/g;->T()Lg6/A;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v6, 0xffc

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move-object v1, p2

    .line 59
    invoke-direct/range {v0 .. v6}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lo7/n;->a0(LZ5/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, LW6/d$b;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LP7/e;->N()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, p1, LW6/d$e;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {p2}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->h0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, LW6/d$a;->a:LW6/d$a;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v0, Lcom/vguard/smart/view/permission/VgPermissionActivity;

    .line 104
    .line 105
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "PERMISSION_TYPE"

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->z0:Lf/e;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lf/e;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 120
    .line 121
    return-object p1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
