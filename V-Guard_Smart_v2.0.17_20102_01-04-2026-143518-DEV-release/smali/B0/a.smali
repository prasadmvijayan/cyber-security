.class public final synthetic LB0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/J;


# instance fields
.field public final synthetic a:LB0/b;


# direct methods
.method public synthetic constructor <init>(LB0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/a;->a:LB0/b;

    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b(Lq0/C;Lq0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/a;->a:LB0/b;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<anonymous parameter 0>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "childFragment"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LB0/b;->e:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget-object v1, p2, Lq0/j;->U:Ljava/lang/String;

    .line 21
    .line 22
    instance-of v2, p1, Lv8/a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    instance-of v2, p1, Lv8/b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "kotlin.collections.MutableCollection"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lq0/j;->l0:Landroidx/lifecycle/s;

    .line 45
    .line 46
    iget-object v1, v0, LB0/b;->f:LB0/b$b;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/q;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, v0, LB0/b;->g:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object p2, p2, Lq0/j;->U:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/y;->b(Ljava/util/HashMap;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
