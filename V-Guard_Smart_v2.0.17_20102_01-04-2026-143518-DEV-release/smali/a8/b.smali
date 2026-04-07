.class public final La8/b;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$b;
    }
.end annotation


# static fields
.field public static final d:La8/b$a;


# instance fields
.field public final a:Lf8/b;

.field public final b:Landroidx/lifecycle/U;

.field public final c:La8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/b;->d:La8/b$a;

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

.method public constructor <init>(Lf8/b;Landroidx/lifecycle/U;LE3/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/b;->a:Lf8/b;

    .line 5
    .line 6
    iput-object p2, p0, La8/b;->b:Landroidx/lifecycle/U;

    .line 7
    .line 8
    new-instance p1, La8/d;

    .line 9
    .line 10
    invoke-direct {p1, p3}, La8/d;-><init>(LE3/h2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La8/b;->c:La8/d;

    .line 14
    .line 15
    return-void
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
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/P;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8/b;->a:Lf8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf8/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/b;->b:Landroidx/lifecycle/U;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/P;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Ljava/lang/Class;Lu0/c;)Landroidx/lifecycle/P;
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->a:Lf8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf8/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/b;->c:La8/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, La8/d;->c(Ljava/lang/Class;Lu0/c;)Landroidx/lifecycle/P;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, La8/b;->b:Landroidx/lifecycle/U;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/U;->c(Ljava/lang/Class;Lu0/c;)Landroidx/lifecycle/P;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
