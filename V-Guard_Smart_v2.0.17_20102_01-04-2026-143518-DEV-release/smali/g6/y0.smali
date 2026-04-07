.class public final Lg6/y0;
.super Ljava/lang/Object;
.source "UserDao_Impl.java"

# interfaces
.implements Lg6/q0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lg6/y0;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lg6/y0;->c:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lg6/y0;->d:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Lg6/y0;->e:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, Lg6/y0;->f:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, Lg6/y0;->g:Ljava/lang/Object;

    .line 43
    iput-object p8, p0, Lg6/y0;->h:Ljava/lang/Object;

    .line 44
    iput-object p9, p0, Lg6/y0;->i:Ljava/lang/Object;

    .line 45
    iput-object p10, p0, Lg6/y0;->j:Ljava/lang/Object;

    .line 46
    iput-object p11, p0, Lg6/y0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vguard/smart/database/AppDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lg6/o;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lg6/o;-><init>(LG0/l;I)V

    .line 5
    iput-object v0, p0, Lg6/y0;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lg6/M;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lg6/M;-><init>(LG0/l;I)V

    .line 8
    iput-object v0, p0, Lg6/y0;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lg6/w;

    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p1, v1}, Lg6/w;-><init>(LG0/l;I)V

    .line 11
    iput-object v0, p0, Lg6/y0;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lg6/x;

    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p1, v1}, Lg6/x;-><init>(LG0/l;I)V

    .line 14
    iput-object v0, p0, Lg6/y0;->e:Ljava/lang/Object;

    .line 15
    new-instance v0, Lg6/E;

    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Lg6/E;-><init>(LG0/l;I)V

    .line 17
    iput-object v0, p0, Lg6/y0;->f:Ljava/lang/Object;

    .line 18
    new-instance v0, Lg6/p;

    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Lg6/p;-><init>(LG0/l;I)V

    .line 20
    iput-object v0, p0, Lg6/y0;->g:Ljava/lang/Object;

    .line 21
    new-instance v0, Lg6/l;

    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lg6/l;-><init>(LG0/l;I)V

    .line 23
    iput-object v0, p0, Lg6/y0;->h:Ljava/lang/Object;

    .line 24
    new-instance v0, Lg6/h;

    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, v1}, Lg6/h;-><init>(LG0/l;I)V

    .line 26
    iput-object v0, p0, Lg6/y0;->i:Ljava/lang/Object;

    .line 27
    new-instance v0, Lg6/c;

    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Lg6/c;-><init>(LG0/l;I)V

    .line 29
    iput-object v0, p0, Lg6/y0;->j:Ljava/lang/Object;

    .line 30
    new-instance v0, Lg6/w;

    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Lg6/w;-><init>(LG0/l;I)V

    .line 32
    new-instance v0, Lg6/x;

    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p1, v1}, Lg6/x;-><init>(LG0/l;I)V

    .line 34
    iput-object v0, p0, Lg6/y0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE3/r0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LE3/r0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg6/y0;->a:Ljava/lang/Object;

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

.method public b(Lg6/I0;Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE3/q0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, LE3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

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

.method public c(ILjava/lang/String;LT6/B0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg6/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lg6/t0;-><init>(Lg6/y0;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {p1, v0, p3}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public d(IZLT6/E0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg6/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lg6/u0;-><init>(Lg6/y0;ZI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {p1, v0, p3}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public e(ILjava/lang/String;LT6/G0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg6/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lg6/s0;-><init>(Lg6/y0;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {p1, v0, p3}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public f(ILjava/lang/String;LT6/F0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg6/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lg6/r0;-><init>(Lg6/y0;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {p1, v0, p3}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

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

.method public g(IZLT6/C0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg6/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lg6/w0;-><init>(Lg6/y0;ZI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {p1, v0, p3}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public h(IZLT6/H0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg6/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lg6/v0;-><init>(Lg6/y0;ZI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {p1, v0, p3}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public i(LT6/z0$b;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM user_table"

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
    new-instance v3, Lg6/G;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4, p0, v0}, Lg6/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg6/y0;->a:Ljava/lang/Object;

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

.method public j(LT6/z0$a;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM user_table"

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
    new-instance v3, LE3/k2;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v3, v4, p0, v0}, LE3/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, p1}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method public k(ILjava/lang/String;LT6/D0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg6/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lg6/r0;-><init>(Lg6/y0;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {p1, v0, p3}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

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

.method public l(ILT6/A0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg6/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg6/x0;-><init>(Lg6/y0;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/y0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
