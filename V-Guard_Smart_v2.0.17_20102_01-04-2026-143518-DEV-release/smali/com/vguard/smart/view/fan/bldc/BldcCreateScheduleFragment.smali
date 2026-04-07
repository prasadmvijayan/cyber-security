.class public Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;
.super Lm7/V0;
.source "BldcCreateScheduleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K0:Li6/o;

.field public L0:LW5/h;

.field public M0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/String;

.field public P0:Z

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public final T0:Ljava/util/ArrayList;

.field public U0:I

.field public V0:LP7/k;

.field public final W0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm7/V0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->R0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->T0:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-class v0, LP7/k;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment$a;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment$b;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment$c;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment$c;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->W0:Landroidx/lifecycle/S;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Li6/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "3"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f1400f8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Li6/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_1
    const-string v0, "2"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const v0, 0x7f1400f9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Li6/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_2
    const-string v0, "1"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const v0, 0x7f1400f7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p1, p1, Li6/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final G0()LW5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->L0:LW5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fanModeAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final H0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Li6/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Li6/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    :goto_0
    return v0

    .line 34
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
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

.method public final I0(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW5/h;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->N0:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string p1, "modeButton"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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

.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm7/a;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->r0()LP7/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->V0:LP7/k;

    .line 9
    .line 10
    return-void
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

.method public final J0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Li6/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Li6/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Li6/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0

    .line 53
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d006a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0128

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a0163

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a016c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a0181

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a01fa

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a01fb

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a0209

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a02ab

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v12, v2

    .line 110
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a02c6

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v13, v2

    .line 122
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a032d

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a0371

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a0372

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a0384

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0a0502

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v14, v2

    .line 176
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-eqz v14, :cond_0

    .line 179
    .line 180
    const v1, 0x7f0a0510

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v15, v2

    .line 188
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v15, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a0591

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    check-cast v16, Landroidx/appcompat/widget/SwitchCompat;

    .line 202
    .line 203
    if-eqz v16, :cond_0

    .line 204
    .line 205
    const v1, 0x7f0a05cb

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 213
    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    const v1, 0x7f0a05db

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0a060c

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a0632

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a064a

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 255
    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    const v1, 0x7f0a064c

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v17, v2

    .line 266
    .line 267
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 268
    .line 269
    if-eqz v17, :cond_0

    .line 270
    .line 271
    const v1, 0x7f0a0687

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 279
    .line 280
    if-eqz v2, :cond_0

    .line 281
    .line 282
    const v1, 0x7f0a0697

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 290
    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    const v1, 0x7f0a069a

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 301
    .line 302
    if-eqz v2, :cond_0

    .line 303
    .line 304
    const v1, 0x7f0a06e3

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    check-cast v18, Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v18, :cond_0

    .line 316
    .line 317
    const v1, 0x7f0a072d

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    .line 326
    if-eqz v2, :cond_0

    .line 327
    .line 328
    const v1, 0x7f0a0734

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 338
    .line 339
    if-eqz v19, :cond_0

    .line 340
    .line 341
    new-instance v1, Li6/o;

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    move-object v4, v0

    .line 347
    invoke-direct/range {v3 .. v19}, Li6/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, p0

    .line 351
    .line 352
    iput-object v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_0
    move-object/from16 v2, p0

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v3, "Missing required view with ID: "

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Li6/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f1400f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Li6/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput v3, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->U0:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
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

.method public L0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->P0:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "substring(...)"

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v6}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v7, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v7, v3, v2, v6}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lm7/a;->x0:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v0, Lm7/a;->x0:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, LC9/g;->f(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, v0, Lm7/a;->x0:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v1, v5

    .line 79
    :goto_2
    iget-object v6, v0, Lm7/a;->y0:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object v6, v0, Lm7/a;->y0:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, LC9/g;->f(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v6, v0, Lm7/a;->y0:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v6, 0x0

    .line 122
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    move v6, v5

    .line 132
    :goto_5
    iget-object v7, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 133
    .line 134
    const-string v8, "binding"

    .line 135
    .line 136
    if-eqz v7, :cond_25

    .line 137
    .line 138
    iget-object v7, v7, Li6/o;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 139
    .line 140
    invoke-virtual {v7}, Lo/i;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, LF8/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v9, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 153
    .line 154
    if-eqz v9, :cond_24

    .line 155
    .line 156
    iget-object v9, v9, Li6/o;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    invoke-virtual {v9}, Lo/i;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, LF8/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->J0()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v11, 0x3

    .line 175
    const-string v13, "03"

    .line 176
    .line 177
    const-string v14, "02"

    .line 178
    .line 179
    const-string v15, "01"

    .line 180
    .line 181
    if-nez v10, :cond_15

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v8, v8, LW5/h;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_a

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    check-cast v3, LI6/f;

    .line 207
    .line 208
    iget-object v4, v3, LI6/f;->e:Ljava/lang/Boolean;

    .line 209
    .line 210
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    iget v3, v3, LI6/f;->a:I

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_9
    const/4 v3, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    if-nez v10, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    move-object v13, v15

    .line 236
    :goto_7
    const/4 v4, 0x4

    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_c
    :goto_8
    if-nez v10, :cond_d

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v3, v5, :cond_e

    .line 247
    .line 248
    move-object v13, v14

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    :goto_9
    if-nez v10, :cond_f

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne v3, v2, :cond_10

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    :goto_a
    if-nez v10, :cond_11

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ne v3, v11, :cond_12

    .line 268
    .line 269
    const-string v13, "04"

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_12
    :goto_b
    if-nez v10, :cond_13

    .line 273
    .line 274
    const/4 v4, 0x4

    .line 275
    goto :goto_c

    .line 276
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v4, 0x4

    .line 281
    if-ne v3, v4, :cond_14

    .line 282
    .line 283
    const-string v13, "05"

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_14
    :goto_c
    move-object v13, v15

    .line 287
    goto :goto_d

    .line 288
    :cond_15
    const/4 v4, 0x4

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->H0()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const-string v10, "99"

    .line 294
    .line 295
    if-eqz v3, :cond_16

    .line 296
    .line 297
    if-eq v3, v2, :cond_1b

    .line 298
    .line 299
    if-eq v3, v4, :cond_17

    .line 300
    .line 301
    :cond_16
    move-object v13, v10

    .line 302
    goto :goto_d

    .line 303
    :cond_17
    iget-object v3, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 304
    .line 305
    if-eqz v3, :cond_1a

    .line 306
    .line 307
    iget-object v3, v3, Li6/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v4, 0x7f1400f7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_18

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_18
    const v4, 0x7f1400f9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_19

    .line 339
    .line 340
    move-object v13, v14

    .line 341
    goto :goto_d

    .line 342
    :cond_19
    const v4, 0x7f1400f8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    throw v1

    .line 361
    :cond_1b
    const-string v13, "50"

    .line 362
    .line 363
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->J0()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_1c

    .line 368
    .line 369
    move v2, v5

    .line 370
    goto :goto_e

    .line 371
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->H0()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_1e

    .line 376
    .line 377
    if-eq v3, v2, :cond_1d

    .line 378
    .line 379
    const/4 v4, 0x4

    .line 380
    if-eq v3, v4, :cond_1f

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_e

    .line 384
    :cond_1d
    const/4 v2, 0x5

    .line 385
    goto :goto_e

    .line 386
    :cond_1e
    const/4 v4, 0x4

    .line 387
    move v2, v4

    .line 388
    :cond_1f
    :goto_e
    invoke-virtual {v0, v1}, Lm7/a;->t0(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, "00"

    .line 413
    .line 414
    invoke-static {v3, v2, v1}, LJ/d;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual/range {p0 .. p0}, Lm7/a;->u0()LW5/o0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, LW5/o0;->t()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v3, 0x7

    .line 427
    new-array v4, v3, [I

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_f
    if-ge v7, v3, :cond_20

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    aput v8, v4, v7

    .line 434
    .line 435
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_21
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_22

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-ltz v7, :cond_21

    .line 459
    .line 460
    if-ge v7, v3, :cond_21

    .line 461
    .line 462
    aput v5, v4, v7

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_22
    const-string v2, ""

    .line 466
    .line 467
    const/16 v3, 0x3e

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v4, v2, v7, v7, v3}, Li8/i;->f0([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0, v6}, Lm7/a;->t0(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->V0:LP7/k;

    .line 497
    .line 498
    if-eqz v3, :cond_23

    .line 499
    .line 500
    const-string v4, "cmdScheduleSettings"

    .line 501
    .line 502
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v4, "cmdScheduledDays"

    .line 506
    .line 507
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v4, LW6/v$b;->a:LW6/v$b;

    .line 511
    .line 512
    invoke-virtual {v3, v4}, LP7/k;->S(LW6/v;)V

    .line 513
    .line 514
    .line 515
    new-instance v4, LH6/a;

    .line 516
    .line 517
    const-string v5, "VG004:"

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v5, 0x7db

    .line 524
    .line 525
    invoke-direct {v4, v5, v1}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, LH6/a;

    .line 529
    .line 530
    const-string v5, "VG030:"

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/16 v5, 0x7dc

    .line 537
    .line 538
    invoke-direct {v1, v5, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v4, v1}, [LH6/a;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v3, v1}, LP7/e;->I(Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, LF8/W;->b:LM8/b;

    .line 553
    .line 554
    invoke-static {v1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, LP7/n;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-direct {v2, v3, v4}, LP7/n;-><init>(LP7/k;Ll8/d;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v4, v4, v2, v11}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_23
    const/4 v4, 0x0

    .line 569
    const-string v1, "dashboardViewModel"

    .line 570
    .line 571
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v4

    .line 575
    :cond_24
    const/4 v4, 0x0

    .line 576
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v4

    .line 580
    :cond_25
    const/4 v4, 0x0

    .line 581
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v4
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Li6/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Li6/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final N0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Li6/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Li6/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v9, LI6/f;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "1"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v8, 0x3c

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    invoke-direct/range {v2 .. v8}, LI6/f;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/g;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, LI6/f;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    const-string v12, "2"

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v16, 0x3c

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    invoke-direct/range {v10 .. v16}, LI6/f;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/g;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, LI6/f;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v4, 0x2

    .line 54
    const-string v5, "3"

    .line 55
    .line 56
    const/16 v9, 0x3c

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    invoke-direct/range {v3 .. v9}, LI6/f;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/g;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, LI6/f;

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    const-string v12, "4"

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    invoke-direct/range {v10 .. v16}, LI6/f;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/g;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, LI6/f;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    const-string v5, "5"

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    invoke-direct/range {v3 .. v9}, LI6/f;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/g;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, LD7/i0;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, LD7/i0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v2, v3, LW5/h;->e:Lkotlin/jvm/internal/m;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v1, v2, LW5/h;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const-string v3, "binding"

    .line 112
    .line 113
    if-eqz v1, :cond_32

    .line 114
    .line 115
    iget-object v4, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->M0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 116
    .line 117
    const-string v5, "gridLayoutManager"

    .line 118
    .line 119
    if-eqz v4, :cond_31

    .line 120
    .line 121
    iget-object v1, v1, Li6/o;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->M0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 127
    .line 128
    if-eqz v1, :cond_30

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 135
    .line 136
    if-eqz v1, :cond_2f

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v1, Li6/o;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 148
    .line 149
    if-eqz v1, :cond_2e

    .line 150
    .line 151
    iget-object v4, v1, Li6/o;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v1, :cond_2d

    .line 154
    .line 155
    iget-object v1, v1, Li6/o;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v1}, Lm7/a;->z0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 161
    .line 162
    if-eqz v1, :cond_2c

    .line 163
    .line 164
    iget-object v4, v1, Li6/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_2b

    .line 167
    .line 168
    iget-object v5, v1, Li6/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    if-eqz v1, :cond_2a

    .line 171
    .line 172
    iget-object v1, v1, Li6/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    filled-new-array {v4, v5, v1}, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->N0:Ljava/util/List;

    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v4, Lm7/h;

    .line 189
    .line 190
    invoke-direct {v4, v0, v2}, Lm7/h;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;Ll8/d;)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    invoke-static {v1, v2, v2, v4, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 195
    .line 196
    .line 197
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v4, Lm7/i;

    .line 202
    .line 203
    invoke-direct {v4, v0, v2}, Lm7/i;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;Ll8/d;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v2, v4, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 210
    .line 211
    const-string v4, "dashboardViewModel"

    .line 212
    .line 213
    if-eqz v1, :cond_1f

    .line 214
    .line 215
    const-string v6, "schedules"

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_1f

    .line 222
    .line 223
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 224
    .line 225
    const-string v7, "scheduled_days"

    .line 226
    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    move-object v1, v2

    .line 235
    :goto_0
    if-eqz v1, :cond_1f

    .line 236
    .line 237
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 238
    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    move-object v1, v2

    .line 247
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_2

    .line 261
    :cond_2
    move-object v1, v2

    .line 262
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    const-string v6, "schedule_edit"

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    move-object v1, v2

    .line 283
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput-boolean v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->P0:Z

    .line 291
    .line 292
    const v1, 0x7f14023a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v6, "getString(R.string.edit_schedule)"

    .line 300
    .line 301
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/16 v6, 0x10

    .line 314
    .line 315
    if-lt v1, v6, :cond_20

    .line 316
    .line 317
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/16 v6, 0xa

    .line 324
    .line 325
    if-lt v1, v6, :cond_20

    .line 326
    .line 327
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 328
    .line 329
    if-eqz v1, :cond_1e

    .line 330
    .line 331
    const v6, 0x7f140708

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v1, v1, Li6/o;->a:Landroid/widget/Button;

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lm7/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, LF8/K;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->R0:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lm7/a;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, LF8/K;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v6, 0x2

    .line 378
    const/16 v7, 0x9

    .line 379
    .line 380
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v8, "substring(...)"

    .line 385
    .line 386
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    move v10, v9

    .line 391
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    iget-object v12, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->T0:Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v13, 0x31

    .line 398
    .line 399
    if-ge v10, v11, :cond_6

    .line 400
    .line 401
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-ne v11, v13, :cond_4

    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_4
    const v1, 0x7f140478

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const v1, 0x7f1406e9

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const v1, 0x7f14077d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    const v1, 0x7f1406cb

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    const v1, 0x7f1402f8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    const v1, 0x7f1405f7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    const v1, 0x7f14069a

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v20

    .line 459
    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move v10, v6

    .line 468
    :goto_5
    if-ge v10, v7, :cond_7

    .line 469
    .line 470
    iget-object v11, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-ne v11, v13, :cond_5

    .line 477
    .line 478
    add-int/lit8 v11, v10, -0x2

    .line 479
    .line 480
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    const-string v14, "dayAbbreviations[i - 2]"

    .line 485
    .line 486
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_6
    const v1, 0x7f1402bf

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v7, "getString(R.string.everyday)"

    .line 503
    .line 504
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_7
    invoke-virtual {v0, v12}, Lm7/a;->p0(Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 514
    .line 515
    if-eqz v1, :cond_1d

    .line 516
    .line 517
    iget-object v1, v1, Li6/o;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 518
    .line 519
    iget-object v7, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->R0:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 525
    .line 526
    if-eqz v1, :cond_1c

    .line 527
    .line 528
    iget-object v1, v1, Li6/o;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 529
    .line 530
    iget-object v7, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 536
    .line 537
    const/16 v7, 0xd

    .line 538
    .line 539
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v7, 0x1

    .line 544
    const/16 v10, 0xc

    .line 545
    .line 546
    const/16 v11, 0xb

    .line 547
    .line 548
    const-string v12, "1"

    .line 549
    .line 550
    const-string v14, "2"

    .line 551
    .line 552
    const-string v15, "3"

    .line 553
    .line 554
    if-ne v1, v13, :cond_d

    .line 555
    .line 556
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    packed-switch v8, :pswitch_data_0

    .line 570
    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :pswitch_0
    const-string v5, "5"

    .line 575
    .line 576
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_8

    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v5, 0x4

    .line 589
    invoke-virtual {v1, v5}, LW5/h;->u(I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :pswitch_1
    const-string v6, "4"

    .line 595
    .line 596
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_9

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v5}, LW5/h;->u(I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :pswitch_2
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_a

    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1, v6}, LW5/h;->u(I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :pswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_b

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v7}, LW5/h;->u(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :pswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_c

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v9}, LW5/h;->u(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_d
    const/16 v5, 0x32

    .line 664
    .line 665
    if-ne v1, v5, :cond_11

    .line 666
    .line 667
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    packed-switch v5, :pswitch_data_1

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :pswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_e

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_e
    invoke-virtual {v0, v15}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->F0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :pswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_f

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_f
    invoke-virtual {v0, v14}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->F0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :pswitch_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_10

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_10
    invoke-virtual {v0, v12}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->F0(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_11
    const/16 v5, 0x34

    .line 718
    .line 719
    if-ne v1, v5, :cond_13

    .line 720
    .line 721
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 722
    .line 723
    if-eqz v1, :cond_12

    .line 724
    .line 725
    iget-object v1, v1, Li6/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 726
    .line 727
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v2

    .line 735
    :cond_13
    const/16 v5, 0x35

    .line 736
    .line 737
    if-ne v1, v5, :cond_15

    .line 738
    .line 739
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 740
    .line 741
    if-eqz v1, :cond_14

    .line 742
    .line 743
    iget-object v1, v1, Li6/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 744
    .line 745
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v2

    .line 753
    :cond_15
    :goto_6
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 754
    .line 755
    if-eqz v1, :cond_1b

    .line 756
    .line 757
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->Q0:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v5}, Lm7/a;->A0(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    iget-object v1, v1, Li6/o;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 764
    .line 765
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 769
    .line 770
    if-eqz v1, :cond_1a

    .line 771
    .line 772
    iget-object v1, v1, Li6/o;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_16

    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Lm7/a;->u0()LW5/o0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v7}, LW5/o0;->w(Z)V

    .line 785
    .line 786
    .line 787
    :cond_16
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 788
    .line 789
    if-eqz v1, :cond_19

    .line 790
    .line 791
    iget-object v1, v1, Li6/o;->n:Landroid/widget/TextView;

    .line 792
    .line 793
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->V0:LP7/k;

    .line 794
    .line 795
    if-eqz v5, :cond_18

    .line 796
    .line 797
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->R0:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v6, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->S0:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v5, v6, v2}, LP7/e;->D(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_17

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_17
    const/16 v9, 0x8

    .line 809
    .line 810
    :goto_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v2

    .line 818
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v2

    .line 822
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v2

    .line 826
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v2

    .line 830
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v2

    .line 838
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v2

    .line 842
    :cond_1f
    const v1, 0x7f1401d5

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v5, "getString(R.string.create_schedule)"

    .line 850
    .line 851
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_20
    :goto_8
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 858
    .line 859
    if-eqz v1, :cond_29

    .line 860
    .line 861
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->V0:LP7/k;

    .line 862
    .line 863
    if-eqz v5, :cond_28

    .line 864
    .line 865
    iget-object v4, v5, LP7/e;->l:Lg6/A;

    .line 866
    .line 867
    if-eqz v4, :cond_21

    .line 868
    .line 869
    iget-object v4, v4, Lg6/A;->z0:Ljava/lang/String;

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_21
    move-object v4, v2

    .line 873
    :goto_9
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const v5, 0x7f14062b

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v5, v4}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iget-object v1, v1, Li6/o;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 885
    .line 886
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 890
    .line 891
    if-eqz v1, :cond_27

    .line 892
    .line 893
    iget-object v1, v1, Li6/o;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 899
    .line 900
    if-eqz v1, :cond_26

    .line 901
    .line 902
    iget-object v1, v1, Li6/o;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 908
    .line 909
    if-eqz v1, :cond_25

    .line 910
    .line 911
    iget-object v1, v1, Li6/o;->e:Landroidx/cardview/widget/CardView;

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 917
    .line 918
    if-eqz v1, :cond_24

    .line 919
    .line 920
    iget-object v1, v1, Li6/o;->f:Landroidx/cardview/widget/CardView;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 926
    .line 927
    if-eqz v1, :cond_23

    .line 928
    .line 929
    iget-object v1, v1, Li6/o;->g:Landroidx/cardview/widget/CardView;

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 935
    .line 936
    if-eqz v1, :cond_22

    .line 937
    .line 938
    iget-object v1, v1, Li6/o;->a:Landroid/widget/Button;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->q0()Landroidx/appcompat/widget/SwitchCompat;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v2, LE7/s;

    .line 948
    .line 949
    const/4 v3, 0x1

    .line 950
    invoke-direct {v2, v3, v0}, LE7/s;-><init>(ILq0/j;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v2

    .line 961
    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v2

    .line 965
    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v2

    .line 969
    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v2

    .line 973
    :cond_26
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v2

    .line 977
    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v2

    .line 981
    :cond_28
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v2

    .line 985
    :cond_29
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v2

    .line 989
    :cond_2a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v2

    .line 993
    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v2

    .line 997
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v2

    .line 1001
    :cond_2d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v2

    .line 1005
    :cond_2e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v2

    .line 1009
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v2

    .line 1013
    :cond_30
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v2

    .line 1017
    :cond_31
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v2

    .line 1021
    :cond_32
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v2

    .line 1025
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    iget-object v0, v0, Li6/o;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Li6/o;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, Li6/o;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lm7/a;->C0(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 56
    .line 57
    if-eqz v0, :cond_1e

    .line 58
    .line 59
    iget-object v0, v0, Li6/o;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v0, p1, Li6/o;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Li6/o;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v3, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v1, v3, Li6/o;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1, v1}, Lm7/a;->C0(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 109
    .line 110
    if-eqz v0, :cond_1d

    .line 111
    .line 112
    iget-object v0, v0, Li6/o;->e:Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object p1, p1, Li6/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, v0, Li6/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    xor-int/2addr p1, v3

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->I0(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_a
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 152
    .line 153
    if-eqz v0, :cond_1c

    .line 154
    .line 155
    iget-object v0, v0, Li6/o;->f:Landroidx/cardview/widget/CardView;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    iget p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->U0:I

    .line 164
    .line 165
    add-int/2addr p1, v3

    .line 166
    iput p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->U0:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LW5/h;->s()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->M0()V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->U0:I

    .line 179
    .line 180
    if-eq p1, v3, :cond_d

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-eq p1, v0, :cond_c

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-eq p1, v0, :cond_b

    .line 187
    .line 188
    const p1, 0x7f1400f3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "getString(R.string.breeze)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->N0(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iput v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->U0:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    const p1, 0x7f1400f8

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "getString(R.string.breeze_three)"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v3}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->N0(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    const p1, 0x7f1400f9

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "getString(R.string.breeze_two)"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v3}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->N0(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    const p1, 0x7f1400f7

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "getString(R.string.breeze_one)"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v3}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->N0(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_e
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 260
    .line 261
    if-eqz v0, :cond_1b

    .line 262
    .line 263
    iget-object v0, v0, Li6/o;->g:Landroidx/cardview/widget/CardView;

    .line 264
    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 272
    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    iget-object p1, p1, Li6/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget-object v0, v0, Li6/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    xor-int/2addr p1, v3

    .line 288
    invoke-virtual {p0, v0, p1}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->I0(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_11
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 302
    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    iget-object v0, v0, Li6/o;->a:Landroid/widget/Button;

    .line 306
    .line 307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_19

    .line 312
    .line 313
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 314
    .line 315
    if-eqz p1, :cond_18

    .line 316
    .line 317
    iget-object p1, p1, Li6/o;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 318
    .line 319
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    iget-object v0, v0, Li6/o;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 332
    .line 333
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-boolean v1, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->P0:Z

    .line 342
    .line 343
    iget-object v2, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0, p1, v0, v2, v1}, Lm7/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_12

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_12
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->G0()LW5/h;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, LW5/h;->d:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LI6/f;

    .line 373
    .line 374
    iget-object v0, v0, LI6/f;->e:Ljava/lang/Boolean;

    .line 375
    .line 376
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_14
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->J0()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_15

    .line 390
    .line 391
    const p1, 0x7f140539

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string p1, "getString(R.string.pleas\u2026se_fan_mode_or_fan_speed)"

    .line 399
    .line 400
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lm7/a;->y0()Li7/r;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v1, 0x0

    .line 408
    const/16 v5, 0x1d

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_15
    :goto_0
    invoke-virtual {p0}, Lm7/a;->u0()LW5/o0;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, LW5/o0;->v()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_16

    .line 425
    .line 426
    const p1, 0x7f140538

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string p1, "getString(R.string.please_choose_a_valid_weekdays)"

    .line 434
    .line 435
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lm7/a;->y0()Li7/r;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v1, 0x0

    .line 443
    const/16 v5, 0x1d

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_16
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->L0()V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_19
    :goto_1
    return-void

    .line 464
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final q0()Landroidx/appcompat/widget/SwitchCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->K0:Li6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "binding.swAllDay"

    .line 6
    .line 7
    iget-object v0, v0, Li6/o;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public r0()LP7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcCreateScheduleFragment;->W0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/k;

    .line 8
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
