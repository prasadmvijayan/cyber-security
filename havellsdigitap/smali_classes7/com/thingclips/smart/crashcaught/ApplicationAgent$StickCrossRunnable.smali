.class Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;
.super Ljava/lang/Object;
.source "ApplicationAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/crashcaught/ApplicationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StickCrossRunnable"
.end annotation


# instance fields
.field private a:Lcom/thingclips/smart/crashcaught/ApplicationAgent$CrossActivityLifecycleCallback;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/thingclips/smart/crashcaught/ApplicationAgent;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->c:Lcom/thingclips/smart/crashcaught/ApplicationAgent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/crashcaught/ApplicationAgent;->a(Lcom/thingclips/smart/crashcaught/ApplicationAgent;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->c:Lcom/thingclips/smart/crashcaught/ApplicationAgent;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/crashcaught/ApplicationAgent;->a(Lcom/thingclips/smart/crashcaught/ApplicationAgent;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->a:Lcom/thingclips/smart/crashcaught/ApplicationAgent$CrossActivityLifecycleCallback;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "onCreated"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->a:Lcom/thingclips/smart/crashcaught/ApplicationAgent$CrossActivityLifecycleCallback;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/thingclips/smart/crashcaught/ApplicationAgent$CrossActivityLifecycleCallback;->onCreated(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "onStarted"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->a:Lcom/thingclips/smart/crashcaught/ApplicationAgent$CrossActivityLifecycleCallback;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/thingclips/smart/crashcaught/ApplicationAgent$CrossActivityLifecycleCallback;->onStarted(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "onResumed"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->a:Lcom/thingclips/smart/crashcaught/ApplicationAgent$CrossActivityLifecycleCallback;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/thingclips/smart/crashcaught/ApplicationAgent$CrossActivityLifecycleCallback;->onResumed(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->a:Lcom/thingclips/smart/crashcaught/ApplicationAgent$CrossActivityLifecycleCallback;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/thingclips/smart/crashcaught/ApplicationAgent$StickCrossRunnable;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
