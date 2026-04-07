.class public final Lcom/google/android/gms/internal/firebase-auth-api/w8;
.super Lcom/google/android/gms/internal/firebase-auth-api/t;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final synthetic o:I

.field public final p:Lf3/a;


# direct methods
.method public constructor <init>(LC4/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w8;->o:I

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Le3/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lj2/b;->B(LC4/b;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/V;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w8;->p:Lf3/a;

    return-void
.end method

.method public constructor <init>(LC4/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w8;->o:I

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w8;->p:Lf3/a;

    const-string v0, "email cannot be null"

    .line 6
    iget-object v1, p1, LC4/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Le3/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password cannot be null"

    .line 7
    iget-object p1, p1, LC4/c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Le3/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w8;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "signInWithCredential"

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w8;->o:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w8;->o:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w8;->p:Lf3/a;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Lcom/google/android/gms/internal/firebase-auth-api/V;Lcom/google/android/gms/internal/firebase-auth-api/c;)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w8;->p:Lf3/a;

    .line 33
    .line 34
    check-cast p1, LC4/c;

    .line 35
    .line 36
    iget-object v0, p1, LC4/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, LC4/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Le3/p;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->d:LC4/n;

    .line 44
    .line 45
    invoke-virtual {v1}, LC4/n;->P()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Le3/p;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Le3/p;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Le3/p;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->b:Lcom/google/android/gms/internal/firebase-auth-api/s;

    .line 62
    .line 63
    new-instance v3, LD4/l;

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lh3/a;

    .line 66
    .line 67
    invoke-direct {v3, v2, v4}, LD4/l;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c;Lh3/a;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Le3/p;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Le3/p;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Le3/p;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 85
    .line 86
    invoke-direct {v2, p2, v0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/J;Ljava/lang/String;Ljava/lang/String;LD4/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/J;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/v;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
