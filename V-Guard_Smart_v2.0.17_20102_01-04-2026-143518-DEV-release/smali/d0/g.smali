.class public final Ld0/g;
.super Ln8/i;
.source "DataMigrationInitializer.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "Ljava/lang/Object;",
        "Ll8/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ld0/d;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ll8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/g;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/g;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln8/i;-><init>(ILl8/d;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/g;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/g;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Ld0/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ll8/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld0/g;->e:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/g;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld0/g;

    .line 8
    .line 9
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ld0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, Ld0/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ld0/g;->a:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, Ld0/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Ld0/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Ld0/g;->b:Ld0/d;

    .line 34
    .line 35
    iget-object v5, p0, Ld0/g;->a:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, p0, Ld0/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ld0/g;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Ld0/g;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Ld0/g;->q:Ljava/util/ArrayList;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ld0/d;

    .line 72
    .line 73
    iput-object v4, p0, Ld0/g;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Ld0/g;->a:Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object v5, p0, Ld0/g;->b:Ld0/d;

    .line 78
    .line 79
    iput-object p1, p0, Ld0/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Ld0/g;->d:I

    .line 82
    .line 83
    invoke-interface {v5, p1, p0}, Ld0/d;->b(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v8, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v8

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance p1, Ld0/g$a;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {p1, v6, v7}, Ld0/g$a;-><init>(Ld0/d;Ll8/d;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Ld0/g;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Ld0/g;->a:Ljava/util/Iterator;

    .line 115
    .line 116
    iput-object v7, p0, Ld0/g;->b:Ld0/d;

    .line 117
    .line 118
    iput-object v7, p0, Ld0/g;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Ld0/g;->d:I

    .line 121
    .line 122
    invoke-interface {v6, v1, p0}, Ld0/d;->c(Ljava/lang/Object;Ld0/g;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    :goto_2
    move-object v1, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object p1, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    return-object p1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
