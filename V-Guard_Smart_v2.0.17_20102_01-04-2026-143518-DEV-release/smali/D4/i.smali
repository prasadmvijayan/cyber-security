.class public final LD4/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD4/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD4/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/i;->c:Ljava/lang/Object;

    invoke-static {p2}, Le3/p;->f(Ljava/lang/String;)V

    iput-object p2, p0, LD4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE3/Q0;LE3/x2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD4/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LD4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD4/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LD4/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LD4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LG/e;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, LD4/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LD4/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v4, "AppCompat recreation"

    .line 17
    .line 18
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, LG/e;->e:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 43
    .line 44
    const-string v2, "Exception while invoking performStopActivity"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Unable to stop"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    throw v0

    .line 78
    :cond_2
    :goto_2
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, LD4/i;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LE3/Q0;

    .line 82
    .line 83
    iget-object v1, v0, LE3/Q0;->a:LE3/n2;

    .line 84
    .line 85
    invoke-virtual {v1}, LE3/n2;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LE3/Q0;->a:LE3/n2;

    .line 89
    .line 90
    invoke-virtual {v0}, LE3/n2;->f()LE3/z0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, LE3/z0;->m()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LE3/n2;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LD4/i;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LE3/x2;

    .line 103
    .line 104
    iget-object v2, v1, LE3/x2;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Le3/p;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LE3/n2;->J(LE3/x2;)LE3/T0;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lv4/f;->e(Ljava/lang/String;)Lv4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv4/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LC4/n;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->f(LC4/n;Z)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, LD4/j;->e:Lh3/a;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v3, "Token refreshing started"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Lh3/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lb3/n;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lb3/n;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
