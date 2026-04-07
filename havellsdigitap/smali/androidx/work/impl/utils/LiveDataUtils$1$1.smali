.class Landroidx/work/impl/utils/LiveDataUtils$1$1;
.super Ljava/lang/Object;
.source "LiveDataUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/work/impl/utils/LiveDataUtils$1;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/LiveDataUtils$1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->b:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->b:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/work/impl/utils/LiveDataUtils$1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->b:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/work/impl/utils/LiveDataUtils$1;->d:Landroidx/arch/core/util/Function;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->b:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object v1, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->b:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 57
    .line 58
    iput-object v1, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
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
.end method
