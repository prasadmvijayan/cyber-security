.class Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "ReactChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactChoreographerDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/modules/core/ReactChoreographer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$202(Lcom/facebook/react/modules/core/ReactChoreographer;Z)Z

    .line 8
    .line 9
    .line 10
    move v1, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$300(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v3, v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$300(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_1
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$300(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aget-object v5, v5, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    .line 48
    .line 49
    invoke-virtual {v5, p1, p2}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->doFrame(J)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$410(Lcom/facebook/react/modules/core/ReactChoreographer;)I

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$500(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
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
.end method
