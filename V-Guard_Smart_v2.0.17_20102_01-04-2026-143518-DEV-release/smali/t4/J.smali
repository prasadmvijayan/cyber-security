.class public final Lt4/J;
.super Lt4/o;
.source "JdkBackedImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient e:Lt4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public transient x:Lt4/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/J<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/t;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/J;->e:Lt4/t;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/J;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/J;->q:Ljava/util/HashMap;

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
.method public final d()Lt4/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/E<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/y$b;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/J;->e:Lt4/t;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lt4/y$b;-><init>(Lt4/w;Lt4/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final e()Lt4/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/E<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt4/A;-><init>(Lt4/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/J;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m()Lt4/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/o<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/J;->x:Lt4/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt4/J;

    .line 6
    .line 7
    new-instance v1, Lt4/J$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lt4/J$a;-><init>(Lt4/J;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lt4/J;->q:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lt4/J;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lt4/J;-><init>(Lt4/t;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt4/J;->x:Lt4/J;

    .line 20
    .line 21
    iput-object p0, v0, Lt4/J;->x:Lt4/J;

    .line 22
    .line 23
    :cond_0
    return-object v0
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
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/J;->e:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
