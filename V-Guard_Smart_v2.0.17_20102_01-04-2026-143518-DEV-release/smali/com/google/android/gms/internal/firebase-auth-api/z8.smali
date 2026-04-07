.class public final Lcom/google/android/gms/internal/firebase-auth-api/z8;
.super Lcom/google/android/gms/internal/firebase-auth-api/t;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->o:I

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->o:I

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>(I)V

    .line 4
    invoke-static {p1}, Le3/p;->j(Ljava/lang/Object;)V

    new-instance v0, LA9/a;

    invoke-direct {v0, p1}, LA9/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "signInWithPhoneNumber"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "linkEmailAuthCredential"

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->o:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->e:LD4/H;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->h:Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, LD4/H;->b(Lcom/google/android/gms/internal/firebase-auth-api/M;LC4/n;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LD4/N;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LD4/N;-><init>(LD4/T;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->c:Lv4/f;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->i:Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lv4/f;Lcom/google/android/gms/internal/firebase-auth-api/I;)LD4/T;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->e:LD4/H;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->h:Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, LD4/H;->b(Lcom/google/android/gms/internal/firebase-auth-api/M;LC4/n;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LD4/N;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LD4/N;-><init>(LD4/T;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->o:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->p:Ljava/lang/Object;

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
    new-instance p1, LA5/f;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->d:LC4/n;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z8;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LC4/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LC4/n;->P()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LC4/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LC4/c;->e:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {p1, v2, v1, v0}, LA5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->b:Lcom/google/android/gms/internal/firebase-auth-api/s;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->d(LA5/f;Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
