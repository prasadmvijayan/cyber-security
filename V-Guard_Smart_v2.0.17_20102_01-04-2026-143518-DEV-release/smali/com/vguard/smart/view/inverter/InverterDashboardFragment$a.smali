.class public Lcom/vguard/smart/view/inverter/InverterDashboardFragment$a;
.super LV0/b;
.source "InverterDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vguard/smart/view/inverter/InverterDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lcom/vguard/smart/view/inverter/InverterDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/inverter/InverterDashboardFragment;Li/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$a;->k:Lcom/vguard/smart/view/inverter/InverterDashboardFragment;

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
    iget-object v0, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$a;->k:Lcom/vguard/smart/view/inverter/InverterDashboardFragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->F0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

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
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$a;->k:Lcom/vguard/smart/view/inverter/InverterDashboardFragment;

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lz7/I0;

    .line 15
    .line 16
    invoke-direct {p1}, Lz7/I0;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid position"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-boolean p1, v1, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->F0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lz7/F;

    .line 33
    .line 34
    invoke-direct {p1}, Lz7/F;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lz7/I0;

    .line 39
    .line 40
    invoke-direct {p1}, Lz7/I0;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean p1, v1, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->F0:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance p1, Lz7/u0;

    .line 49
    .line 50
    invoke-direct {p1}, Lz7/u0;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance p1, Lz7/F;

    .line 55
    .line 56
    invoke-direct {p1}, Lz7/F;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    new-instance p1, Lz7/C0;

    .line 61
    .line 62
    invoke-direct {p1}, Lz7/C0;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
