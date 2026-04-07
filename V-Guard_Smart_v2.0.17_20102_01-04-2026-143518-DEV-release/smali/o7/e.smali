.class public final Lo7/e;
.super Lkotlin/jvm/internal/m;
.source "HeaterCreateScheduleFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "LG6/k;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/e;->a:Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LG6/k;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo7/e;->a:Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->C0:Li6/C;

    .line 11
    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Li6/C;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->r0()LW5/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LW5/o0;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->C0:Li6/C;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Li6/C;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->C0:Li6/C;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->r0()LW5/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, LW5/o0;->t()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x6

    .line 64
    if-lt v5, v6, :cond_2

    .line 65
    .line 66
    iget-boolean v5, p1, LG6/k;->c:Z

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_2
    iget-object v1, v1, Li6/C;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->r0()LW5/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget p1, p1, LG6/k;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LW5/o0;->x(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->C0:Li6/C;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v1, LJ7/a;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v2, v0}, LJ7/a;-><init>(ILq0/j;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Li6/C;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3
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
