.class Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;
.super Ljava/lang/Object;
.source "V8DebugServer.java"

# interfaces
.implements Lcom/thing/smart/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thing/smart/v8/debug/V8DebugServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thing/smart/v8/debug/V8DebugServer;


# direct methods
.method private constructor <init>(Lcom/thing/smart/v8/debug/V8DebugServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/thing/smart/v8/debug/V8DebugServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thing/smart/v8/debug/V8DebugServer;Lcom/thing/smart/v8/debug/V8DebugServer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;-><init>(Lcom/thing/smart/v8/debug/V8DebugServer;)V

    return-void
.end method

.method private safeRelease(Lcom/thing/smart/v8/Releasable;)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/thing/smart/v8/Releasable;->release()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
    .line 106
    .line 107
.end method


# virtual methods
.method public invoke(Lcom/thing/smart/v8/V8Object;Lcom/thing/smart/v8/V8Array;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/thing/smart/v8/V8Value;->isUndefined()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/thing/smart/v8/V8Array;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Lcom/thing/smart/v8/V8Array;->getObject(I)Lcom/thing/smart/v8/V8Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v3, 0x2

    .line 23
    :try_start_1
    invoke-virtual {p2, v3}, Lcom/thing/smart/v8/V8Array;->getObject(I)Lcom/thing/smart/v8/V8Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p2, p0, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/thing/smart/v8/debug/V8DebugServer;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/thing/smart/v8/debug/V8DebugServer;->access$200(Lcom/thing/smart/v8/debug/V8DebugServer;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :pswitch_0
    iget-object p2, p0, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/thing/smart/v8/debug/V8DebugServer;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/thing/smart/v8/debug/V8DebugServer;->access$300(Lcom/thing/smart/v8/debug/V8DebugServer;)Z

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/thing/smart/v8/Releasable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/thing/smart/v8/Releasable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/thing/smart/v8/debug/V8DebugServer;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/thing/smart/v8/debug/V8DebugServer;->access$500(Lcom/thing/smart/v8/debug/V8DebugServer;Lcom/thing/smart/v8/V8Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/thing/smart/v8/debug/V8DebugServer;

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lcom/thing/smart/v8/debug/V8DebugServer;->access$400(Lcom/thing/smart/v8/debug/V8DebugServer;Lcom/thing/smart/v8/V8Object;Lcom/thing/smart/v8/V8Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0, v2}, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/thing/smart/v8/Releasable;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/thing/smart/v8/Releasable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    move-object p2, v0

    .line 82
    move-object v0, v2

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p1

    .line 85
    move-object p2, v0

    .line 86
    move-object v0, v2

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object p2, v0

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p1

    .line 92
    move-object p2, v0

    .line 93
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/thing/smart/v8/debug/V8DebugServer;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/thing/smart/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/thing/smart/v8/Releasable;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/thing/smart/v8/Releasable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    :goto_3
    invoke-direct {p0, v0}, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/thing/smart/v8/Releasable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2}, Lcom/thing/smart/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/thing/smart/v8/Releasable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_4
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
