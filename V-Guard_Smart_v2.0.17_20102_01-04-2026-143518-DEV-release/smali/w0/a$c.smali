.class public Lw0/a$c;
.super Landroidx/lifecycle/P;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lw0/a$c$a;


# instance fields
.field public final b:Lu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/h<",
            "Lw0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/a$c;->d:Lw0/a$c$a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/a$c;->b:Lu/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw0/a$c;->c:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/a$c;->b:Lu/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/h;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lu/h;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lw0/a$a;

    .line 17
    .line 18
    iget-object v6, v5, Lw0/a$a;->l:Lb3/f;

    .line 19
    .line 20
    invoke-virtual {v6}, Lx0/b;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v6, Lx0/b;->c:Z

    .line 25
    .line 26
    iget-object v8, v5, Lw0/a$a;->n:Lw0/a$b;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lw0/a$a;->g(Landroidx/lifecycle/x;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v9, v6, Lx0/b;->a:Lw0/a$a;

    .line 34
    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    if-ne v9, v5, :cond_2

    .line 38
    .line 39
    iput-object v4, v6, Lx0/b;->a:Lw0/a$a;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-boolean v4, v8, Lw0/a$b;->b:Z

    .line 44
    .line 45
    :cond_1
    iput-boolean v7, v6, Lx0/b;->d:Z

    .line 46
    .line 47
    iput-boolean v2, v6, Lx0/b;->b:Z

    .line 48
    .line 49
    iput-boolean v2, v6, Lx0/b;->c:Z

    .line 50
    .line 51
    iput-boolean v2, v6, Lx0/b;->e:Z

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Attempting to unregister the wrong listener"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "No listener register"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    iget v1, v0, Lu/h;->d:I

    .line 73
    .line 74
    iget-object v3, v0, Lu/h;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_1
    if-ge v5, v1, :cond_5

    .line 78
    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iput v2, v0, Lu/h;->d:I

    .line 85
    .line 86
    iput-boolean v2, v0, Lu/h;->a:Z

    .line 87
    .line 88
    return-void
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
