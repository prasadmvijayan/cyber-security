.class public final Lk2/c$a;
.super Ljava/lang/Object;
.source "CustomTabPrefetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lk2/c$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lk2/c;->c:Lg6/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v0, Lg6/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lb/b;

    .line 21
    .line 22
    iget-object v0, v0, Lg6/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr/b;

    .line 25
    .line 26
    invoke-interface {v2, v0, p0, v1}, Lb/b;->L(Lr/b;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    sget-object p0, Lk2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lk2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk2/c;->c:Lg6/i;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lk2/c;->b:Lr/d$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lr/b;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 20
    .line 21
    invoke-virtual {v1, v1, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lr/c;->a:Lb/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-interface {v2, v1}, Lb/b;->o0(Lr/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lg6/i;

    .line 44
    .line 45
    iget-object v0, v0, Lr/c;->b:Landroid/content/ComponentName;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0, v4}, Lg6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :catch_0
    :goto_0
    sput-object v3, Lk2/c;->c:Lg6/i;

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lk2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
