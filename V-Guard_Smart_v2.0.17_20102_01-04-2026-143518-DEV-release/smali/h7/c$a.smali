.class public final Lh7/c$a;
.super Ljava/lang/Object;
.source "ConfigurationInstructionActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/c$a;->a:Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;

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
    .locals 4

    .line 1
    check-cast p1, LW6/n;

    .line 2
    .line 3
    instance-of p2, p1, LW6/n$e;

    .line 4
    .line 5
    iget-object v0, p0, Lh7/c$a;->a:Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    check-cast p1, LW6/n$e;

    .line 10
    .line 11
    iget-object p1, p1, LW6/n$e;->a:Lg6/A;

    .line 12
    .line 13
    iget-boolean p2, v0, Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;->i0:Z

    .line 14
    .line 15
    const-string v1, "myProduct"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "selected_product"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "reconfigure"

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lq0/j;->g0(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lq0/q;->D()Lq0/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lq0/a;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lq0/a;-><init>(Lq0/C;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;->g0:LE3/h2;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, LE3/h2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1, v1, v0}, Lq0/M;->e(ILq0/j;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Lq0/a;->g(Z)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "binding"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    instance-of p1, p1, LW6/n$f;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 90
    .line 91
    return-object p1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
