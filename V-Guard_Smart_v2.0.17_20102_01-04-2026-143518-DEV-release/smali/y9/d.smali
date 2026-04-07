.class public final Ly9/d;
.super Lj9/j;
.source "X962Parameters.java"

# interfaces
.implements Lj9/b;


# instance fields
.field public final m0:Lj9/p;


# direct methods
.method public constructor <init>(Lj9/k;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 5
    iput-object p1, p0, Ly9/d;->m0:Lj9/p;

    return-void
.end method

.method public constructor <init>(Lj9/p;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 7
    iput-object p1, p0, Ly9/d;->m0:Lj9/p;

    return-void
.end method

.method public constructor <init>(Ly9/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly9/d;->m0:Lj9/p;

    .line 3
    invoke-virtual {p1}, Ly9/f;->b()Lj9/p;

    move-result-object p1

    iput-object p1, p0, Ly9/d;->m0:Lj9/p;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Ly9/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ly9/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lj9/p;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ly9/d;

    .line 13
    .line 14
    check-cast p0, Lj9/p;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ly9/d;-><init>(Lj9/p;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "unknown object in getInstance()"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    check-cast p0, Ly9/d;

    .line 29
    .line 30
    return-object p0
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
.method public final b()Lj9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d;->m0:Lj9/p;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
