.class public final Lj9/Z;
.super Lj9/q;
.source "DERSequence.java"


# instance fields
.field public n0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/q;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj9/Z;->n0:I

    return-void
.end method

.method public constructor <init>(LA1/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lj9/q;-><init>(LA1/b;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lj9/Z;->n0:I

    return-void
.end method

.method public constructor <init>([Lj9/c;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj9/q;->m0:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lj9/q;->m0:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lj9/Z;->n0:I

    return-void
.end method


# virtual methods
.method public final h(Lj9/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj9/n;->a()Lj9/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj9/Z;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lj9/n;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lj9/n;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj9/q;->m0:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj9/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj9/X;->g(Lj9/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/Z;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj9/r0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final s()I
    .locals 3

    .line 1
    iget v0, p0, Lj9/Z;->n0:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj9/q;->m0:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj9/c;

    .line 23
    .line 24
    invoke-interface {v2}, Lj9/c;->b()Lj9/p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj9/p;->l()Lj9/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lj9/p;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Lj9/Z;->n0:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lj9/Z;->n0:I

    .line 41
    .line 42
    return v0
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
