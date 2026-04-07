.class public final Lcom/google/android/gms/internal/firebase-auth-api/v8;
.super Lcom/google/android/gms/internal/firebase-auth-api/t;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v8;->o:I

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Le3/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, LC4/t;->d:Z

    .line 4
    new-instance v0, LA9/a;

    invoke-direct {v0, p1}, LA9/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v8;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v8;->o:I

    const/16 v0, 0xa

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>(I)V

    .line 6
    const-string v0, "RECAPTCHA_ENTERPRISE"

    invoke-static {v0}, Le3/p;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v8;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v8;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "reauthenticateWithPhoneCredentialWithData"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "getRecaptchaConfig"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v8;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->c:Lv4/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->i:Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lv4/f;Lcom/google/android/gms/internal/firebase-auth-api/I;)LD4/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->d:LC4/n;

    .line 15
    .line 16
    invoke-virtual {v1}, LC4/n;->I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LD4/T;->b:LD4/P;

    .line 21
    .line 22
    iget-object v2, v2, LD4/P;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->e:LD4/H;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->h:Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, LD4/H;->b(Lcom/google/android/gms/internal/firebase-auth-api/M;LC4/n;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LD4/N;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LD4/N;-><init>(LD4/T;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x4280

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/L;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v8;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LE3/h2;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0, p1}, LE3/h2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->g:LE3/h2;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->b:Lcom/google/android/gms/internal/firebase-auth-api/s;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v8;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LA9/a;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(LA9/a;Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, LE3/h2;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, p0, p1}, LE3/h2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->g:LE3/h2;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v8;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 38
    .line 39
    invoke-static {p1}, Le3/p;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LD4/l;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lh3/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->b:Lcom/google/android/gms/internal/firebase-auth-api/s;

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, LD4/l;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c;Lh3/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;-><init>(LD4/l;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 67
    .line 68
    const-string v1, "/recaptchaConfig"

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "&clientType=CLIENT_TYPE_ANDROID&version=RECAPTCHA_ENTERPRISE"

    .line 77
    .line 78
    invoke-static {p1, v1}, LC9/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 83
    .line 84
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/L;

    .line 85
    .line 86
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    const v2, 0xea60

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q;->a(Ljava/net/HttpURLConnection;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G3;->e(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/v;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->zza(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_1
    const-string p1, "<<Network Error>>"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->zza(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_2
    const-string p1, "TIMEOUT"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->zza(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
