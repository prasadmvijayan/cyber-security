.class public final Le9/a;
.super Ljava/lang/Object;
.source "ErrorReporterImpl.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lorg/acra/ErrorReporter;


# instance fields
.field public final a:Lcom/vguard/smart/application/VGuardApplication;

.field public final b:LW8/d;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/application/VGuardApplication;LY8/c;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/a;->a:Lcom/vguard/smart/application/VGuardApplication;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le9/a;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v4, LZ8/c;

    .line 14
    .line 15
    invoke-direct {v4, p1, p2}, LZ8/c;-><init>(Landroid/app/Application;LY8/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, LZ8/c;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/acra/collector/Collector;

    .line 35
    .line 36
    instance-of v1, v0, Lorg/acra/collector/ApplicationStartupCollector;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    move-object v1, v0

    .line 41
    check-cast v1, Lorg/acra/collector/ApplicationStartupCollector;

    .line 42
    .line 43
    iget-object v2, v4, LZ8/c;->a:Landroid/app/Application;

    .line 44
    .line 45
    iget-object v3, v4, LZ8/c;->b:LY8/c;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lorg/acra/collector/ApplicationStartupCollector;->collectApplicationStartUp(Landroid/content/Context;LY8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v2, LU8/a;->c:Lkotlin/jvm/internal/x;

    .line 53
    .line 54
    sget-object v3, LU8/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, " failed to collect its startup data"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v3, v0, v1}, Lkotlin/jvm/internal/x;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Le9/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, LW8/b;

    .line 84
    .line 85
    iget-object p1, p0, Le9/a;->a:Lcom/vguard/smart/application/VGuardApplication;

    .line 86
    .line 87
    invoke-direct {v8, p1}, LW8/b;-><init>(Lcom/vguard/smart/application/VGuardApplication;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Li9/b;

    .line 91
    .line 92
    iget-object p1, p0, Le9/a;->a:Lcom/vguard/smart/application/VGuardApplication;

    .line 93
    .line 94
    invoke-direct {v6, p1, p2, v8}, Li9/b;-><init>(Lcom/vguard/smart/application/VGuardApplication;LY8/c;LW8/b;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LE3/v2;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, LE3/v2;-><init>(Lcom/vguard/smart/application/VGuardApplication;LY8/c;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LW8/d;

    .line 103
    .line 104
    iget-object v2, p0, Le9/a;->a:Lcom/vguard/smart/application/VGuardApplication;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v7, v0

    .line 109
    invoke-direct/range {v1 .. v8}, LW8/d;-><init>(Lcom/vguard/smart/application/VGuardApplication;LY8/c;LZ8/c;Ljava/lang/Thread$UncaughtExceptionHandler;Li9/b;LE3/v2;LW8/b;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Le9/a;->b:LW8/d;

    .line 113
    .line 114
    iput-boolean p3, p1, LW8/d;->i:Z

    .line 115
    .line 116
    if-eqz p4, :cond_2

    .line 117
    .line 118
    new-instance p1, Lh9/d;

    .line 119
    .line 120
    iget-object p4, p0, Le9/a;->a:Lcom/vguard/smart/application/VGuardApplication;

    .line 121
    .line 122
    invoke-direct {p1, p4, p2, v0}, Lh9/d;-><init>(Lcom/vguard/smart/application/VGuardApplication;LY8/c;LE3/v2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    new-instance p4, Lh9/b;

    .line 145
    .line 146
    invoke-direct {p4, p1, p2, p3}, Lh9/b;-><init>(Lh9/d;Ljava/util/Calendar;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acra.disable"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "acra.enable"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/2addr p2, v1

    .line 29
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    sget-object p1, LU8/a;->c:Lkotlin/jvm/internal/x;

    .line 34
    .line 35
    sget-object p2, LU8/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "enabled"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "disabled"

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Le9/a;->a:Lcom/vguard/smart/application/VGuardApplication;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "ACRA is "

    .line 51
    .line 52
    const-string v4, " for "

    .line 53
    .line 54
    invoke-static {v3, v0, v4, v2}, LC9/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p2, v0}, Lkotlin/jvm/internal/x;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Le9/a;->b:LW8/d;

    .line 62
    .line 63
    iput-boolean v1, p1, LW8/d;->i:Z

    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
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
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "ACRA caught a "

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "e"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le9/a;->b:LW8/d;

    .line 14
    .line 15
    iget-boolean v2, v1, LW8/d;->i:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, LW8/d;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    sget-object v2, LU8/a;->c:Lkotlin/jvm/internal/x;

    .line 24
    .line 25
    sget-object v3, LU8/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Le9/a;->a:Lcom/vguard/smart/application/VGuardApplication;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " for "

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v0, p2}, Lkotlin/jvm/internal/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    new-instance v0, LW8/c;

    .line 65
    .line 66
    invoke-direct {v0}, LW8/c;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LW8/c;->b:Ljava/lang/Thread;

    .line 70
    .line 71
    iput-object p2, v0, LW8/c;->c:Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object v2, p0, Le9/a;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v3, "customData"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, LW8/c;->d:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v0, LW8/c;->e:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LW8/c;->a(LW8/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v2, LU8/a;->c:Lkotlin/jvm/internal/x;

    .line 94
    .line 95
    sget-object v3, LU8/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "ACRA failed to capture the error - handing off to native error reporter"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v0}, Lkotlin/jvm/internal/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, LW8/d;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
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
.end method
