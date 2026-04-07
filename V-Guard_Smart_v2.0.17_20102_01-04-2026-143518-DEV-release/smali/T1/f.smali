.class public final synthetic LT1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/f;->a:Lkotlin/jvm/internal/u;

    .line 5
    .line 6
    iput p2, p0, LT1/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LT1/f;->c:Landroid/content/Context;

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
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LT1/f;->a:Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    iget v1, p0, LT1/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LT1/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, LT1/i;

    .line 8
    .line 9
    invoke-static {v3}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    const-string v4, "$billingClientVersion"

    .line 17
    .line 18
    invoke-static {v1, v4}, LC9/e;->q(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LT1/j;

    .line 24
    .line 25
    sget-object v4, LT1/t$a;->c:LT1/t$a;

    .line 26
    .line 27
    new-instance v5, LT1/h;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1}, LT1/h;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4, v5}, LT1/j;->a(LT1/t$a;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0, v3}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
.end method
