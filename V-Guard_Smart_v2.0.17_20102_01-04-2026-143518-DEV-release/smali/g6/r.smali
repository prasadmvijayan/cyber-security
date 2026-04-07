.class public final Lg6/r;
.super Ljava/lang/Object;
.source "DistrictDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/r;->b:Ljava/lang/Object;

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
    iget v0, p0, Lg6/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb9/b;

    .line 9
    .line 10
    iget-object v1, v0, Lb9/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg6/p;

    .line 13
    .line 14
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lb9/b;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lg6/r;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg6/W;

    .line 51
    .line 52
    iget-object v1, v0, Lg6/W;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lg6/x;

    .line 55
    .line 56
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v0, Lg6/W;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lg6/r;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lg6/s;

    .line 93
    .line 94
    iget-object v1, v0, Lg6/s;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lg6/p;

    .line 97
    .line 98
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v0, Lg6/s;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 105
    .line 106
    invoke-virtual {v0}, LG0/l;->b()V

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-interface {v2}, LK0/e;->r()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LG0/l;->m()V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    invoke-virtual {v0}, LG0/l;->i()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_2
    move-exception v3

    .line 125
    invoke-virtual {v0}, LG0/l;->i()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
