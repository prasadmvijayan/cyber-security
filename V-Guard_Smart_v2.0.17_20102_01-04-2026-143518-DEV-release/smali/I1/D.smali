.class public final synthetic LI1/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LI1/D;->a:J

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
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, LI1/D;->a:J

    .line 2
    .line 3
    const-string v2, "auto_event_setup_enabled"

    .line 4
    .line 5
    const-class v3, Lcom/facebook/o;

    .line 6
    .line 7
    invoke-static {v3}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v4, Lcom/facebook/o;->g:Lcom/facebook/o$a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/facebook/o$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/e;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v5}, Lb2/q;->k(Ljava/lang/String;Z)Lb2/o;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-boolean v4, v4, Lb2/o;->g:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lb2/a$a;->a(Landroid/content/Context;)Lb2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lb2/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lb2/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v4, v6

    .line 63
    :goto_0
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v7, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "advertiser_id"

    .line 71
    .line 72
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "fields"

    .line 76
    .line 77
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcom/facebook/f;->j:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "app"

    .line 83
    .line 84
    invoke-static {v6, v4, v6}, Lcom/facebook/f$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/f$b;)Lcom/facebook/f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v7, v4, Lcom/facebook/f;->d:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/f;->c()Lcom/facebook/j;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lcom/facebook/j;->b:Lorg/json/JSONObject;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    sget-object v6, Lcom/facebook/o;->h:Lcom/facebook/o$a;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v6, Lcom/facebook/o$a;->c:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-wide v0, v6, Lcom/facebook/o$a;->d:J

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/o;->a:Lcom/facebook/o;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/facebook/o;->m(Lcom/facebook/o$a;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v0, Lcom/facebook/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    invoke-static {v0, v3}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
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
.end method
