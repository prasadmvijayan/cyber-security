.class public final synthetic Lr6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/r;

.field public final synthetic b:Lkotlin/jvm/internal/s;

.field public final synthetic c:Lr6/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/s;Lr6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/g;->a:Lkotlin/jvm/internal/r;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/g;->b:Lkotlin/jvm/internal/s;

    .line 7
    .line 8
    iput-object p3, p0, Lr6/g;->c:Lr6/h;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lr6/h;->Z0:I

    .line 2
    .line 3
    iget-object p1, p0, Lr6/g;->a:Lkotlin/jvm/internal/r;

    .line 4
    .line 5
    iget-object v0, p0, Lr6/g;->b:Lkotlin/jvm/internal/s;

    .line 6
    .line 7
    iget-object v1, p0, Lr6/g;->c:Lr6/h;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p1, Lkotlin/jvm/internal/r;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget v2, v0, Lkotlin/jvm/internal/s;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lkotlin/jvm/internal/s;->a:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p1, Lkotlin/jvm/internal/r;->a:Z

    .line 26
    .line 27
    iget-object v4, v1, Lg7/i;->C0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lg7/i;->q0()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f0a0476

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/Button;

    .line 49
    .line 50
    const v2, 0x7f1402ea

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lg7/i;->q0()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f0a0559

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "coachMarkLayoutView.find\u2026ewById<Button>(R.id.skip)"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget v0, v0, Lkotlin/jvm/internal/s;->a:I

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    iput-boolean v3, v1, Lg7/i;->B0:Z

    .line 91
    .line 92
    iget-object v0, v1, Lr6/h;->Y0:Landroidx/lifecycle/S;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ly6/g;

    .line 99
    .line 100
    invoke-virtual {v0}, Ly6/g;->W0()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v0, v1, LD7/I0;->R0:LQ5/a;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, LQ5/a;->b()V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LL5/e;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-direct {v1, p1, v2}, LL5/e;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v2, 0x3e8

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
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
