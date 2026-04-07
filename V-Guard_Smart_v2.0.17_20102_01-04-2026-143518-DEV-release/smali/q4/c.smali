.class public final Lq4/c;
.super Lq4/B;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic q:Lq4/d;


# direct methods
.method public constructor <init>(Lq4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/c;->q:Lq4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lq4/B;-><init>()V

    .line 4
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
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq4/c;->q:Lq4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq4/d;->a:Lq4/e;

    .line 4
    .line 5
    iget-object v2, v1, Lq4/e;->b:Lq4/A;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v2, v5, v4}, Lq4/A;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lq4/e;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lq4/e;->k:Lq4/C;

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v0, Lq4/d;->a:Lq4/e;

    .line 28
    .line 29
    iput-object v1, v0, Lq4/e;->n:Landroid/os/IInterface;

    .line 30
    .line 31
    iput-boolean v3, v0, Lq4/e;->g:Z

    .line 32
    .line 33
    return-void
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
.end method
