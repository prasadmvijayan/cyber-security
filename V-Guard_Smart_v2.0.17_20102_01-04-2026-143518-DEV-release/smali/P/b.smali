.class public final LP/b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:LJ/f$a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LJ/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/b;->a:LJ/f$a;

    .line 5
    .line 6
    iput-object p2, p0, LP/b;->b:Landroid/os/Handler;

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
.method public final a(LP/i$a;)V
    .locals 5

    .line 1
    iget v0, p1, LP/i$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LP/b;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, LP/b;->a:LJ/f$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LE3/m;

    .line 10
    .line 11
    iget-object p1, p1, LP/i$a;->a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v2, p1, v3, v4}, LE3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LP/a;

    .line 24
    .line 25
    invoke-direct {p1, v2, v0}, LP/a;-><init>(LJ/f$a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method
