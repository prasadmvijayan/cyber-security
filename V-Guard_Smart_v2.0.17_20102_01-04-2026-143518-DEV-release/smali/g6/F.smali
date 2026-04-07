.class public final Lg6/F;
.super Ljava/lang/Object;
.source "MyProductDao_Impl.java"

# interfaces
.implements Lg6/B;


# instance fields
.field public final a:Lcom/vguard/smart/database/AppDatabase_Impl;

.field public final b:Lg6/D;

.field public final c:Lg6/x;

.field public final d:Lg6/E;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/database/AppDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lg6/D;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lg6/D;-><init>(LG0/l;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg6/F;->b:Lg6/D;

    .line 13
    .line 14
    new-instance v0, Lg6/x;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lg6/x;-><init>(LG0/l;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg6/F;->c:Lg6/x;

    .line 21
    .line 22
    new-instance v0, Lg6/E;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lg6/E;-><init>(LG0/l;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg6/F;->d:Lg6/E;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a(Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE3/r0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LE3/r0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final b(Ln8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM my_products_table"

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
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, v4, p0, v0}, LE3/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, p1}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method

.method public final c(ILO7/G1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg6/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg6/y;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final d(ILy7/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM my_products_table WHERE categoryId = ?"

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
    new-instance v1, Lg6/G;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lg6/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 24
    .line 25
    invoke-static {v0, v2, p1, v1, p2}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final e(LT6/r0;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM my_products_table"

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
    new-instance v3, Lg6/C;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p0, v0, v4}, Lg6/C;-><init>(Lg6/F;LG0/n;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, p1}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method

.method public final f(Lg6/A;Ll8/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/A;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/F$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg6/F$a;-><init>(Lg6/F;Lg6/A;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final g(ILn8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM my_products_table WHERE userAssetsId = ?"

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
    new-instance v1, Lg6/C;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lg6/C;-><init>(Lg6/F;LG0/n;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 24
    .line 25
    invoke-static {v0, v2, p1, v1, p2}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
