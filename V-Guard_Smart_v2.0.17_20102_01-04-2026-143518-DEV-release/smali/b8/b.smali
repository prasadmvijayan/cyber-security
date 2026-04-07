.class public final Lb8/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Ld/d;


# direct methods
.method public constructor <init>(Ld/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/b;->a:Ld/d;

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
.method public final c(Ljava/lang/Class;Lu0/c;)Landroidx/lifecycle/P;
    .locals 1

    .line 1
    new-instance p1, LC4/y;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, LC4/y;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "context"

    .line 9
    .line 10
    iget-object v0, p0, Lb8/b;->a:Ld/d;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LB1/s;->r(Landroid/content/Context;)Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class v0, Lb8/c$a;

    .line 24
    .line 25
    invoke-static {v0, p2}, Li9/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lb8/c$a;

    .line 30
    .line 31
    invoke-interface {p2}, Lb8/c$a;->e()LA9/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX5/b;

    .line 39
    .line 40
    iget-object p2, p2, LA9/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LX5/e;

    .line 43
    .line 44
    invoke-direct {v0, p2}, LX5/b;-><init>(LX5/e;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lb8/c$b;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1}, Lb8/c$b;-><init>(LX5/b;LC4/y;)V

    .line 50
    .line 51
    .line 52
    return-object p2
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
