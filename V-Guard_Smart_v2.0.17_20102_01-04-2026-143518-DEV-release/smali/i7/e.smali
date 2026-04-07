.class public final Li7/e;
.super Landroid/app/Dialog;
.source "ConnectivityDialog.kt"


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/p8;

.field public b:Lkotlin/jvm/internal/m;

.field public c:Lkotlin/jvm/internal/m;

.field public d:Lkotlin/jvm/internal/m;

.field public e:Z


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Li7/e;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Li7/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Li7/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/CheckBox;

    .line 48
    .line 49
    iget-boolean v1, p0, Li7/e;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    new-instance v1, LA6/e;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    new-instance v1, LD7/z;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, p0, v2}, LD7/z;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    new-instance v0, LF7/a;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LF7/a;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
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
