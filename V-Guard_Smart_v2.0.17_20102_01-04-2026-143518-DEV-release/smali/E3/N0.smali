.class public final LE3/N0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE3/Q0;LE3/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LE3/N0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/N0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LE3/N0;->a:I

    iput-object p1, p0, LE3/N0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LE3/N0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/N0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg6/l;

    .line 13
    .line 14
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 21
    .line 22
    invoke-virtual {v0}, LG0/l;->b()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, LK0/e;->r()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LG0/l;->m()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0}, LG0/l;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    invoke-virtual {v0}, LG0/l;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :pswitch_0
    iget-object v0, p0, LE3/N0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lg6/l;

    .line 55
    .line 56
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 63
    .line 64
    invoke-virtual {v0}, LG0/l;->b()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v2}, LK0/e;->r()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LG0/l;->m()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    invoke-virtual {v0}, LG0/l;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :catchall_1
    move-exception v3

    .line 83
    invoke-virtual {v0}, LG0/l;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :pswitch_1
    iget-object v0, p0, LE3/N0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LE3/Q0;

    .line 93
    .line 94
    iget-object v1, v0, LE3/Q0;->a:LE3/n2;

    .line 95
    .line 96
    invoke-virtual {v1}, LE3/n2;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LE3/Q0;->a:LE3/n2;

    .line 100
    .line 101
    iget-object v0, v0, LE3/n2;->x:LE3/u1;

    .line 102
    .line 103
    invoke-static {v0}, LE3/n2;->I(LE3/g2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LA9/a;->m()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Unexpected call on client side"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
