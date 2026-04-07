.class public final LG9/l;
.super Ljava/lang/Object;
.source "KDF2BytesGenerator.java"

# interfaces
.implements Lz9/h;
.implements LU9/b;
.implements Lz9/g;
.implements Lg6/I;
.implements Lg6/K;
.implements Lg6/f0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LM9/h;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LG9/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, LG9/l;->a:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, LG9/l;->b:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, LG9/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, LG9/l;->a:Ljava/lang/Object;

    iput-object p3, p0, LG9/l;->b:Ljava/lang/Object;

    iput-object p4, p0, LG9/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vguard/smart/database/AppDatabase_Impl;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LG9/l;->a:Ljava/lang/Object;

    .line 10
    new-instance p2, Lg6/v;

    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p1, v0}, Lg6/v;-><init>(LG0/l;I)V

    .line 12
    iput-object p2, p0, LG9/l;->b:Ljava/lang/Object;

    .line 13
    new-instance p2, Lg6/w;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p1, v0}, Lg6/w;-><init>(LG0/l;I)V

    .line 15
    iput-object p2, p0, LG9/l;->c:Ljava/lang/Object;

    .line 16
    new-instance p2, Lg6/x;

    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p1, v0}, Lg6/x;-><init>(LG0/l;I)V

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LG9/l;->a:Ljava/lang/Object;

    .line 20
    new-instance p2, Lg6/v;

    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, p1, v0}, Lg6/v;-><init>(LG0/l;I)V

    .line 22
    iput-object p2, p0, LG9/l;->b:Ljava/lang/Object;

    .line 23
    new-instance p2, Lg6/w;

    const/4 v0, 0x3

    .line 24
    invoke-direct {p2, p1, v0}, Lg6/w;-><init>(LG0/l;I)V

    .line 25
    iput-object p2, p0, LG9/l;->c:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LG9/l;->a:Ljava/lang/Object;

    .line 28
    new-instance p2, Lg6/L;

    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p1, v0}, Lg6/L;-><init>(LG0/l;I)V

    .line 30
    iput-object p2, p0, LG9/l;->b:Ljava/lang/Object;

    .line 31
    new-instance p2, Lg6/M;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p1, v0}, Lg6/M;-><init>(LG0/l;I)V

    .line 33
    iput-object p2, p0, LG9/l;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LG9/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, LG9/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LG9/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LG9/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE3/r0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LE3/r0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LG9/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public b(Ln8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM product_category_table ORDER BY id ASC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LG0/n;->e(ILjava/lang/String;)LG0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LE3/q0;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4, p0, v0}, LE3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LG9/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, p1}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public c(ZLz9/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, LK9/K;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p2, LK9/K;

    .line 9
    .line 10
    iget-object v1, p2, LK9/K;->b:LK9/a;

    .line 11
    .line 12
    check-cast v1, LK9/q;

    .line 13
    .line 14
    iput-object v1, p0, LG9/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p2, LK9/K;->a:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p2, LK9/q;

    .line 20
    .line 21
    iput-object p2, p0, LG9/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p2, LK9/r;

    .line 25
    .line 26
    iput-object p2, p0, LG9/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    move-object p2, v0

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, LG9/l;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LM9/a;

    .line 34
    .line 35
    invoke-interface {p1}, LM9/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    iput-object v0, p0, LG9/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
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

.method public d(LT6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LG9/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public e(LO7/w1;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM state_tariff_table"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LG0/n;->e(ILjava/lang/String;)LG0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lg6/O;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4, p0, v0}, Lg6/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LG9/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, p1}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public f(LT6/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM state_tariff_table"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LG0/n;->e(ILjava/lang/String;)LG0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lg6/q;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-direct {v3, v4, p0, v0}, Lg6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LG9/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, p1}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public g(Lg6/e0;LT6/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE3/p0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, LE3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LG9/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public h(Lg6/J;LT6/v0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE3/o0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, LE3/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LG9/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public i(Lz9/i;)V
    .locals 1

    .line 1
    instance-of v0, p1, LK9/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LK9/F;

    .line 6
    .line 7
    iget-object v0, p1, LK9/F;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, LG9/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, LK9/F;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, LG9/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p1, LK9/E;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LG9/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LG9/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "KDF parameters required for KDF2Generator"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method

.method public j([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget-object v0, p0, LG9/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK9/p;

    .line 4
    .line 5
    iget-object v0, v0, LK9/p;->b:LK9/n;

    .line 6
    .line 7
    iget-object v1, v0, LK9/n;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    array-length v3, p1

    .line 14
    mul-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-instance v4, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    iget-object v2, p0, LG9/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LK9/p;

    .line 32
    .line 33
    check-cast v2, LK9/q;

    .line 34
    .line 35
    iget-object v2, v2, LK9/q;->c:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v3, p0, LG9/l;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LM9/a;

    .line 40
    .line 41
    invoke-interface {v3}, LM9/a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1, v2, p1}, LM9/a;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, LG9/l;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/security/SecureRandom;

    .line 54
    .line 55
    invoke-interface {v3, v1, p1}, LM9/a;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, LU9/f;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v3}, LM9/a;->a()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v0, LK9/n;->c:LU9/e;

    .line 68
    .line 69
    invoke-virtual {p1, v6, v5}, LU9/o;->e(LU9/e;Ljava/math/BigInteger;)LU9/e;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, LU9/e;->p()LU9/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, LU9/e;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v6, LU9/e;->b:LU9/d;

    .line 81
    .line 82
    invoke-virtual {v6}, LU9/d;->s()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, LU9/b;->m:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    filled-new-array {v6, v5}, [Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
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

.method public k(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, LG9/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK9/p;

    .line 4
    .line 5
    iget-object v0, v0, LK9/p;->b:LK9/n;

    .line 6
    .line 7
    iget-object v1, v0, LK9/n;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    array-length v3, p3

    .line 14
    mul-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-instance v4, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    sget-object p3, LU9/b;->n:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ltz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ltz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ltz p3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v2, p0, LG9/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LK9/p;

    .line 81
    .line 82
    check-cast v2, LK9/r;

    .line 83
    .line 84
    iget-object v2, v2, LK9/r;->c:LU9/e;

    .line 85
    .line 86
    iget-object v0, v0, LK9/n;->c:LU9/e;

    .line 87
    .line 88
    invoke-static {v0, p3, v2, p2}, LU9/a;->c(LU9/e;Ljava/math/BigInteger;LU9/e;Ljava/math/BigInteger;)LU9/e;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, LU9/e;->p()LU9/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, LU9/e;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    return v3

    .line 103
    :cond_3
    invoke-virtual {p2}, LU9/e;->b()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, LU9/e;->b:LU9/d;

    .line 107
    .line 108
    invoke-virtual {p2}, LU9/d;->s()Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_4
    :goto_0
    return v3
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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

.method public l([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    if-ltz v3, :cond_5

    .line 10
    .line 11
    int-to-long v3, v2

    .line 12
    iget-object v5, v0, LG9/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LC9/n;

    .line 15
    .line 16
    const-wide v6, 0x1ffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v3, v6

    .line 22
    .line 23
    if-gtz v6, :cond_4

    .line 24
    .line 25
    const/16 v6, 0x14

    .line 26
    .line 27
    int-to-long v7, v6

    .line 28
    add-long v9, v3, v7

    .line 29
    .line 30
    const-wide/16 v11, 0x1

    .line 31
    .line 32
    sub-long/2addr v9, v11

    .line 33
    div-long/2addr v9, v7

    .line 34
    long-to-int v7, v9

    .line 35
    new-array v8, v6, [B

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    new-array v10, v9, [B

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v10, v11, v12}, LB1/o;->q0([BII)V

    .line 43
    .line 44
    .line 45
    move v13, v12

    .line 46
    move v14, v13

    .line 47
    move v15, v14

    .line 48
    :goto_0
    if-ge v13, v7, :cond_3

    .line 49
    .line 50
    iget-object v11, v0, LG9/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, [B

    .line 53
    .line 54
    array-length v6, v11

    .line 55
    invoke-virtual {v5, v11, v12, v6}, LC9/b;->update([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v10, v12, v9}, LC9/b;->update([BII)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, LG9/l;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, [B

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    array-length v11, v6

    .line 68
    invoke-virtual {v5, v6, v12, v11}, LC9/b;->update([BII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v5, v8, v12}, LC9/n;->doFinal([BI)I

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    if-le v2, v6, :cond_1

    .line 77
    .line 78
    invoke-static {v8, v12, v1, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x14

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x14

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v8, v12, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v11, 0x3

    .line 90
    aget-byte v17, v10, v11

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    add-int/lit8 v6, v17, 0x1

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v10, v11

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    add-int/lit16 v15, v15, 0x100

    .line 102
    .line 103
    invoke-static {v10, v15, v12}, LB1/o;->q0([BII)V

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v11, v16

    .line 109
    .line 110
    const/16 v6, 0x14

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v5}, LC9/n;->reset()V

    .line 114
    .line 115
    .line 116
    long-to-int v1, v3

    .line 117
    return v1

    .line 118
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v2, "Output length too large"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    new-instance v1, LN0/c;

    .line 127
    .line 128
    const-string v2, "output buffer too small"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public m(Lg6/E0;LT6/t0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE3/q0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, LE3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LG9/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public n(LO7/w0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg6/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg6/N;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LG9/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public o(ILO7/V0$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM my_panel_table  WHERE userAssetsId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG0/n;->e(ILjava/lang/String;)LG0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LG0/n;->K(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lg6/q;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lg6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LG9/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, p1, v1, p2}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
.end method

.method public p(LT6/u0;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM product_category_table"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LG0/n;->e(ILjava/lang/String;)LG0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lg6/q;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, v4, p0, v0}, Lg6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LG9/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, p1}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public q(ILn8/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM product_category_table WHERE id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG0/n;->e(ILjava/lang/String;)LG0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LG0/n;->K(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lg6/O;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lg6/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LG9/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 26
    .line 27
    invoke-static {v0, v2, p1, v1, p2}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
.end method
