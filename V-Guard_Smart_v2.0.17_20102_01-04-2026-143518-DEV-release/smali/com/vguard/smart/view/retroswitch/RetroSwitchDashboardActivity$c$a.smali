.class public final Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity$c$a;
.super Ljava/lang/Object;
.source "RetroSwitchDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity$c$a;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;

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
    .locals 2

    .line 1
    check-cast p1, Ld7/b;

    .line 2
    .line 3
    sget p2, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->v0:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity$c$a;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ld7/b$b;

    .line 11
    .line 12
    const-string v1, "getString(it.message)"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ld7/b$b;

    .line 17
    .line 18
    iget v0, p1, Ld7/b$b;->a:I

    .line 19
    .line 20
    iget p1, p1, Ld7/b$b;->b:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->j0(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Ld7/b$c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ld7/b$c;

    .line 38
    .line 39
    iget v0, p1, Ld7/b$c;->a:I

    .line 40
    .line 41
    iget p1, p1, Ld7/b$c;->b:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->j0(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Ld7/b$d;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Ld7/b$d;

    .line 59
    .line 60
    iget v0, p1, Ld7/b$d;->a:I

    .line 61
    .line 62
    iget p1, p1, Ld7/b$d;->b:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->j0(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, Ld7/b$a;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Ld7/b$a;

    .line 80
    .line 81
    iget v0, p1, Ld7/b$a;->a:I

    .line 82
    .line 83
    iget p1, p1, Ld7/b$a;->b:I

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->j0(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of p1, p1, Ld7/b$e;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p2, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->s0:Li6/i;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, Li6/i;->b:Lcom/vguard/smart/view/custom/VgWarningDialog;

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, "binding"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :cond_5
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
