.class public final synthetic LB0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/J;


# instance fields
.field public final synthetic a:Lz0/j$a;

.field public final synthetic b:Landroidx/navigation/fragment/a;


# direct methods
.method public synthetic constructor <init>(Lz0/j$a;Landroidx/navigation/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/d;->a:Lz0/j$a;

    .line 5
    .line 6
    iput-object p2, p0, LB0/d;->b:Landroidx/navigation/fragment/a;

    .line 7
    .line 8
    return-void
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
.method public final b(Lq0/C;Lq0/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/d;->a:Lz0/j$a;

    .line 2
    .line 3
    iget-object v1, p0, LB0/d;->b:Landroidx/navigation/fragment/a;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "fragment"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lz0/M;->e:LI8/C;

    .line 21
    .line 22
    iget-object p1, p1, LI8/C;->a:LI8/A;

    .line 23
    .line 24
    invoke-interface {p1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lz0/g;

    .line 50
    .line 51
    iget-object v3, v3, Lz0/g;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p2, Lq0/j;->U:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    check-cast v2, Lz0/g;

    .line 64
    .line 65
    invoke-static {}, Landroidx/navigation/fragment/a;->n()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Attaching fragment "

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " associated with entry "

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " to FragmentManager "

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Landroidx/navigation/fragment/a;->d:Lq0/C;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "FragmentNavigator"

    .line 104
    .line 105
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v2, :cond_3

    .line 109
    .line 110
    new-instance p1, LB0/g;

    .line 111
    .line 112
    invoke-direct {p1, v1, p2, v2}, LB0/g;-><init>(Landroidx/navigation/fragment/a;Lq0/j;Lz0/g;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroidx/navigation/fragment/a$e;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Landroidx/navigation/fragment/a$e;-><init>(LB0/g;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lq0/j;->n0:Landroidx/lifecycle/w;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p2, Lq0/j;->l0:Landroidx/lifecycle/s;

    .line 126
    .line 127
    iget-object v3, v1, Landroidx/navigation/fragment/a;->h:LB0/c;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/q;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2, v2, v0}, Landroidx/navigation/fragment/a;->l(Lq0/j;Lz0/g;Lz0/j$a;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
