.class public final Ll9/e;
.super Lj9/j;
.source "GOST3410PublicKeyAlgParameters.java"


# instance fields
.field public final m0:Lj9/k;

.field public final n0:Lj9/k;

.field public final o0:Lj9/k;


# direct methods
.method public constructor <init>(Lj9/k;Lj9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/e;->m0:Lj9/k;

    .line 3
    iput-object p2, p0, Ll9/e;->n0:Lj9/k;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll9/e;->o0:Lj9/k;

    return-void
.end method

.method public constructor <init>(Lj9/k;Lj9/k;Lj9/k;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 6
    iput-object p1, p0, Ll9/e;->m0:Lj9/k;

    .line 7
    iput-object p2, p0, Ll9/e;->n0:Lj9/k;

    .line 8
    iput-object p3, p0, Ll9/e;->o0:Lj9/k;

    return-void
.end method

.method public constructor <init>(Lj9/q;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lj9/j;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lj9/q;->p(I)Lj9/c;

    move-result-object v0

    check-cast v0, Lj9/k;

    iput-object v0, p0, Ll9/e;->m0:Lj9/k;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lj9/q;->p(I)Lj9/c;

    move-result-object v0

    check-cast v0, Lj9/k;

    iput-object v0, p0, Ll9/e;->n0:Lj9/k;

    .line 12
    invoke-virtual {p1}, Lj9/q;->r()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Lj9/q;->p(I)Lj9/c;

    move-result-object p1

    check-cast p1, Lj9/k;

    iput-object p1, p0, Ll9/e;->o0:Lj9/k;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lj9/p;
    .locals 2

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll9/e;->m0:Lj9/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll9/e;->n0:Lj9/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll9/e;->o0:Lj9/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lj9/Z;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 26
    .line 27
    .line 28
    return-object v1
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
.end method
