.class public abstract Lea/j;
.super Lea/w;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/j$a;,
        Lea/j$c;,
        Lea/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lea/w<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lea/t;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lea/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/t;Lokhttp3/Call$Factory;Lea/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/t;",
            "Lokhttp3/Call$Factory;",
            "Lea/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lea/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/j;->a:Lea/t;

    .line 5
    .line 6
    iput-object p2, p0, Lea/j;->b:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lea/j;->c:Lea/f;

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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/m;

    .line 2
    .line 3
    iget-object v1, p0, Lea/j;->c:Lea/f;

    .line 4
    .line 5
    iget-object v2, p0, Lea/j;->a:Lea/t;

    .line 6
    .line 7
    iget-object v3, p0, Lea/j;->b:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Lea/m;-><init>(Lea/t;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lea/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lea/j;->c(Lea/m;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public abstract c(Lea/m;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
