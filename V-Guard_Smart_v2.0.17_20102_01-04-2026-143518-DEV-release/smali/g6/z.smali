.class public final Lg6/z;
.super Ljava/lang/Object;
.source "GeofenceDao_Impl.java"

# interfaces
.implements Lg6/u;
.implements Lg6/Q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg6/z;->a:I

    iput-object p1, p0, Lg6/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg6/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg6/z;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg6/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p6, p0, Lg6/z;->a:I

    iput-object p2, p0, Lg6/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg6/z;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg6/z;->d:Ljava/lang/Object;

    iput-object p5, p0, Lg6/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vguard/smart/database/AppDatabase_Impl;I)V
    .locals 1

    iput p2, p0, Lg6/z;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/z;->b:Ljava/lang/Object;

    .line 5
    new-instance p2, Lg6/v;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p1, v0}, Lg6/v;-><init>(LG0/l;I)V

    .line 7
    iput-object p2, p0, Lg6/z;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lg6/w;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lg6/w;-><init>(LG0/l;I)V

    .line 10
    iput-object p2, p0, Lg6/z;->d:Ljava/lang/Object;

    .line 11
    new-instance p2, Lg6/x;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, Lg6/x;-><init>(LG0/l;I)V

    .line 13
    iput-object p2, p0, Lg6/z;->e:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lg6/z;->b:Ljava/lang/Object;

    .line 16
    new-instance p2, Lg6/L;

    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p1, v0}, Lg6/L;-><init>(LG0/l;I)V

    .line 18
    iput-object p2, p0, Lg6/z;->c:Ljava/lang/Object;

    .line 19
    new-instance p2, Lg6/M;

    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p1, v0}, Lg6/M;-><init>(LG0/l;I)V

    .line 21
    iput-object p2, p0, Lg6/z;->d:Ljava/lang/Object;

    .line 22
    new-instance p2, Lg6/w;

    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p1, v0}, Lg6/w;-><init>(LG0/l;I)V

    .line 24
    iput-object p2, p0, Lg6/z;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg6/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LE3/r0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, LE3/r0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg6/z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LE3/r0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LE3/r0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lg6/z;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b(Lg6/P;Ln8/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE3/p0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, LE3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg6/z;->b:Ljava/lang/Object;

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

.method public c(ILn8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg6/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg6/y;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg6/z;->b:Ljava/lang/Object;

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

.method public d(ILB6/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM geofence_table WHERE userAssetsId = ?"

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
    new-instance v1, LE3/k2;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, p0, v0}, LE3/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg6/z;->b:Ljava/lang/Object;

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

.method public e(ILn8/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) FROM product_connection WHERE userAssetsId = ?"

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
    new-instance v1, LE3/k2;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2, p0, v0}, LE3/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg6/z;->b:Ljava/lang/Object;

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

.method public f(ILn8/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg6/S;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg6/S;-><init>(Lg6/z;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/z;->b:Ljava/lang/Object;

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

.method public g(ILP7/e$b$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM product_connection WHERE userAssetsId = ?"

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
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lg6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg6/z;->b:Ljava/lang/Object;

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

.method public h(Lg6/t;LB6/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE3/q0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, LE3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg6/z;->b:Ljava/lang/Object;

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
