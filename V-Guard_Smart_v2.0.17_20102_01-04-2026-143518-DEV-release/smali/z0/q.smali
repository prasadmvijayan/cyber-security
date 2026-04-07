.class public final Lz0/q;
.super Lkotlin/jvm/internal/m;
.source "NavController.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "Lz0/G;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz0/z;

.field public final synthetic b:Lz0/j;


# direct methods
.method public constructor <init>(Lz0/z;Lz0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/q;->a:Lz0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/q;->b:Lz0/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz0/G;

    .line 2
    .line 3
    const-string v0, "$this$navOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "animBuilder"

    .line 9
    .line 10
    sget-object v1, Lz0/p;->a:Lz0/p;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lz0/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lz0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lz0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lz0/b;->a:I

    .line 24
    .line 25
    iget-object v2, p1, Lz0/G;->a:Lz0/F$a;

    .line 26
    .line 27
    iput v1, v2, Lz0/F$a;->f:I

    .line 28
    .line 29
    iget v0, v0, Lz0/b;->b:I

    .line 30
    .line 31
    iput v0, v2, Lz0/F$a;->g:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v2, Lz0/F$a;->h:I

    .line 35
    .line 36
    iput v0, v2, Lz0/F$a;->i:I

    .line 37
    .line 38
    iget-object v0, p0, Lz0/q;->a:Lz0/z;

    .line 39
    .line 40
    instance-of v1, v0, Lz0/B;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget v1, Lz0/z;->F:I

    .line 45
    .line 46
    sget-object v1, Lz0/y;->a:Lz0/y;

    .line 47
    .line 48
    invoke-static {v0, v1}, LC8/k;->v(Ljava/lang/Object;Lu8/l;)LC8/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LC8/g;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lz0/q;->b:Lz0/j;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lz0/z;

    .line 69
    .line 70
    invoke-virtual {v2}, Lz0/j;->g()Lz0/z;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Lz0/z;->b:Lz0/B;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget v0, Lz0/B;->J:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lz0/j;->i()Lz0/B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lz0/B$a;->a(Lz0/B;)Lz0/z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lz0/z;->x:I

    .line 98
    .line 99
    const-string v1, "popUpToBuilder"

    .line 100
    .line 101
    sget-object v2, Lz0/k;->c:Lz0/k;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput v0, p1, Lz0/G;->d:I

    .line 107
    .line 108
    new-instance v0, Lz0/N;

    .line 109
    .line 110
    invoke-direct {v0}, Lz0/N;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lz0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v0, Lz0/N;->a:Z

    .line 117
    .line 118
    iput-boolean v0, p1, Lz0/G;->e:Z

    .line 119
    .line 120
    :cond_3
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 121
    .line 122
    return-object p1
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
