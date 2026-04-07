.class public final Lcom/google/android/gms/common/api/internal/C;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/b;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/D;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/D;Ld3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/common/api/internal/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/C;->a:Ld3/b;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/common/api/internal/D;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/D;->f:Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/internal/A;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/C;->a:Ld3/b;

    .line 19
    .line 20
    iget v3, v2, Ld3/b;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iput-boolean v4, v0, Lcom/google/android/gms/common/api/internal/D;->e:Z

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/D;->a:Lcom/google/android/gms/common/api/a$f;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/D;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/D;->c:Le3/j;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/D;->d:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/a$f;->c(Le3/j;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->d()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v5, v0}, Lcom/google/android/gms/common/api/a$f;->c(Le3/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "GoogleApiManager"

    .line 65
    .line 66
    const-string v4, "Failed to get service from broker. "

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const-string v0, "Failed to get service from broker."

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ld3/b;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ld3/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/common/api/internal/A;->p(Ld3/b;Ljava/lang/RuntimeException;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/api/internal/A;->p(Ld3/b;Ljava/lang/RuntimeException;)V

    .line 88
    .line 89
    .line 90
    return-void
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
