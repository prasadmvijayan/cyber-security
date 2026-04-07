.class public abstract LX5/g;
.super Landroid/app/Application;
.source "Hilt_VGuardApplication.java"

# interfaces
.implements Le8/b;


# instance fields
.field public a:Z

.field public final b:Lb8/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX5/g;->a:Z

    .line 6
    .line 7
    new-instance v0, Lb8/d;

    .line 8
    .line 9
    new-instance v1, LX5/g$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX5/g$a;-><init>(LX5/g;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb8/d;-><init>(LX5/g$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX5/g;->b:Lb8/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/g;->b:Lb8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/d;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX5/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX5/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LX5/g;->b:Lb8/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb8/d;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX5/h;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/vguard/smart/application/VGuardApplication;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX5/h;->d(Lcom/vguard/smart/application/VGuardApplication;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
