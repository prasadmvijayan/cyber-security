.class public final synthetic Lcom/google/android/gms/internal/measurement/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG9/l;

    .line 9
    .line 10
    iget-object v1, v0, LG9/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg6/w;

    .line 13
    .line 14
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, LG9/l;->a:Ljava/lang/Object;

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/O2;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/T;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/T;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/O2;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
