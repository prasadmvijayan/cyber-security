.class public final LC4/O;
.super LD4/v;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LC4/n;

.field public final synthetic c:LC4/c;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLC4/n;LC4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/O;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iput-boolean p2, p0, LC4/O;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, LC4/O;->b:LC4/n;

    .line 9
    .line 10
    iput-object p4, p0, LC4/O;->c:LC4/c;

    .line 11
    .line 12
    return-void
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
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LC4/O;->c:LC4/c;

    .line 21
    .line 22
    iget-boolean v1, p0, LC4/O;->a:Z

    .line 23
    .line 24
    iget-object v2, p0, LC4/O;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 29
    .line 30
    iget-object v3, p0, LC4/O;->b:LC4/n;

    .line 31
    .line 32
    invoke-static {v3}, Le3/p;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LA1/b;

    .line 36
    .line 37
    invoke-direct {v4, v2}, LA1/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/C8;

    .line 44
    .line 45
    invoke-direct {v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/C8;-><init>(LC4/c;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv4/f;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->d(Lv4/f;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/t;->d:LC4/n;

    .line 54
    .line 55
    iput-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/t;->e:LD4/H;

    .line 56
    .line 57
    iput-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/t;->f:LD4/D;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/u;->a(Lcom/google/android/gms/internal/firebase-auth-api/t;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 65
    .line 66
    new-instance v3, LC4/y;

    .line 67
    .line 68
    invoke-direct {v3, v2}, LC4/y;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/y8;

    .line 75
    .line 76
    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y8;-><init>(LC4/c;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv4/f;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->d(Lv4/f;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/t;->e:LD4/H;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/u;->a(Lcom/google/android/gms/internal/firebase-auth-api/t;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
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
