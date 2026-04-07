.class public final LG1/b;
.super Ljava/lang/Object;
.source "UDPSocketServer.java"


# instance fields
.field public a:Ljava/net/DatagramSocket;

.field public b:Landroid/content/Context;

.field public c:Landroid/net/wifi/WifiManager$MulticastLock;

.field public volatile d:Z


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LG1/b;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "UDPSocketServer"

    .line 7
    .line 8
    const-string v1, "mServerSocket is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LG1/b;->a:Ljava/net/DatagramSocket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v0, p0, LG1/b;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_2
    iget-object v0, p0, LG1/b;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LG1/b;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :cond_1
    :goto_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    throw v0
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

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG1/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

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
.end method
