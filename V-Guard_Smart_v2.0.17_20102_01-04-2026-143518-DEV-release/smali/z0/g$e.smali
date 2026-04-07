.class public final Lz0/g$e;
.super Lkotlin/jvm/internal/m;
.source "NavBackStackEntry.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/g;-><init>(Landroid/content/Context;Lz0/z;Landroid/os/Bundle;Landroidx/lifecycle/k$b;Lz0/I;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/a<",
        "Landroidx/lifecycle/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz0/g;


# direct methods
.method public constructor <init>(Lz0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/g$e;->a:Lz0/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/g$e;->a:Lz0/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz0/g;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lz0/g;->x:Landroidx/lifecycle/s;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Lz0/g$b;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/lifecycle/W;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lz0/g;->y:LJ0/c;

    .line 21
    .line 22
    iget-object v2, v2, LJ0/c;->b:LJ0/b;

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/lifecycle/a;->a:LJ0/b;

    .line 25
    .line 26
    iget-object v2, v0, Lz0/g;->x:Landroidx/lifecycle/s;

    .line 27
    .line 28
    iput-object v2, v1, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz0/g;->x()Landroidx/lifecycle/X;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lz0/g;->s()Lu0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LM9/b;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1, v0}, LM9/b;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U;Lu0/a;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lz0/g$c;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v0, v1}, LM9/b;->b(Lkotlin/jvm/internal/d;Ljava/lang/String;)Landroidx/lifecycle/P;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lz0/g$c;

    .line 66
    .line 67
    iget-object v0, v0, Lz0/g$c;->b:Landroidx/lifecycle/G;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
