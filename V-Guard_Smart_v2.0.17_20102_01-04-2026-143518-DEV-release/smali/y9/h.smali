.class public final Ly9/h;
.super Lj9/j;
.source "X9ECPoint.java"


# instance fields
.field public final m0:LU9/e;


# direct methods
.method public constructor <init>(LU9/c;Lj9/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 4
    invoke-virtual {p2}, Lj9/l;->o()[B

    move-result-object p2

    invoke-virtual {p1, p2}, LU9/c;->f([B)LU9/e;

    move-result-object p1

    iput-object p1, p0, Ly9/h;->m0:LU9/e;

    return-void
.end method

.method public constructor <init>(LU9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    invoke-virtual {p1}, LU9/e;->p()LU9/e;

    move-result-object p1

    iput-object p1, p0, Ly9/h;->m0:LU9/e;

    return-void
.end method


# virtual methods
.method public final b()Lj9/p;
    .locals 2

    .line 1
    new-instance v0, Lj9/V;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/h;->m0:LU9/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LU9/e;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj9/l;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
