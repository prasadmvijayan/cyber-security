.class public final Lcom/vguard/smart/view/plug/PlugDashboardActivity$a$a;
.super Ljava/lang/Object;
.source "PlugDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/plug/PlugDashboardActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/plug/PlugDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/plug/PlugDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/plug/PlugDashboardActivity$a$a;->a:Lcom/vguard/smart/view/plug/PlugDashboardActivity;

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
    sget p2, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->v0:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vguard/smart/view/plug/PlugDashboardActivity$a$a;->a:Lcom/vguard/smart/view/plug/PlugDashboardActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->i0()LP7/c0;

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
    instance-of v0, p1, LW6/d$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lcom/vguard/smart/view/permission/VgPermissionActivity;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "PERMISSION_TYPE"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->u0:Lf/e;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lf/e;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, LW6/d$d;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance p1, LZ5/a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lg7/g;->T()Lg6/A;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v6, 0xffc

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p1

    .line 57
    move-object v1, p2

    .line 58
    invoke-direct/range {v0 .. v6}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->i0()LP7/c0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, LP7/c0;->f0(LZ5/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, LW6/d$b;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->i0()LP7/c0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LP7/e;->N()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p2, LW6/d$e;->a:LW6/d$e;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Lh8/i;

    .line 94
    .line 95
    const-string p2, "An operation is not implemented."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 102
    .line 103
    return-object p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
