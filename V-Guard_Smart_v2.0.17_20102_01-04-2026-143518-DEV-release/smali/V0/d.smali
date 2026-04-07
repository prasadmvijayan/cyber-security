.class public final LV0/d;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LV0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/O;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O;->h:Lcom/google/android/gms/common/api/internal/D;

    .line 11
    .line 12
    new-instance v1, Ld3/b;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Ld3/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/D;->b(Ld3/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LV0/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc3/k;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v1, v0, Lc3/k;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "Timed out while binding"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lc3/k;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :pswitch_1
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, LV0/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LV0/b;

    .line 48
    .line 49
    iput-boolean v0, v1, LV0/b;->i:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LV0/b;->u()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
.end method
