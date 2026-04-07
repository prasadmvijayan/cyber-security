.class public final LD7/n;
.super Lkotlin/jvm/internal/m;
.source "PlugCreateScheduleFragment.kt"

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
.field public final synthetic a:Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/n;->a:Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;

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
    iget-object v0, p0, LD7/n;->a:Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

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
    iget-object v1, v1, Li6/Q;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LW5/o0;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Li6/Q;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, LW5/o0;->t()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x6

    .line 68
    if-lt v5, v6, :cond_2

    .line 69
    .line 70
    iget-boolean v5, p1, LG6/k;->c:Z

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_2
    iget-object v1, v1, Li6/Q;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget p1, p1, LG6/k;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, p1}, LW5/o0;->x(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v1, LD7/k;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LD7/k;-><init>(Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Li6/Q;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3
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
