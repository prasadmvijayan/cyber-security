.class public final Ll1/x;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lc1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll1/l;

.field public final b:Lf1/g;


# direct methods
.method public constructor <init>(Ll1/l;Lf1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/x;->a:Ll1/l;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/x;->b:Lf1/g;

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
.method public final a(Ljava/lang/Object;IILc1/h;)Le1/s;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    instance-of v2, v0, Ll1/v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v0, Ll1/v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ll1/v;

    .line 16
    .line 17
    iget-object v3, v1, Ll1/x;->b:Lf1/g;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Ll1/v;-><init>(Ljava/io/InputStream;Lf1/g;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    move v3, v0

    .line 24
    :goto_0
    sget-object v4, Ly1/d;->c:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly1/d;

    .line 32
    .line 33
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ly1/d;

    .line 37
    .line 38
    invoke-direct {v0}, Ly1/d;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v5, v0

    .line 42
    iput-object v2, v5, Ly1/d;->a:Ll1/v;

    .line 43
    .line 44
    new-instance v0, Ly1/j;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Ly1/j;-><init>(Ly1/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Ll1/x$a;

    .line 50
    .line 51
    invoke-direct {v11, v2, v5}, Ll1/x$a;-><init>(Ll1/v;Ly1/d;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    :try_start_1
    iget-object v6, v1, Ll1/x;->a:Ll1/l;

    .line 56
    .line 57
    new-instance v7, Ll1/r$b;

    .line 58
    .line 59
    iget-object v8, v6, Ll1/l;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v9, v6, Ll1/l;->c:Lf1/g;

    .line 62
    .line 63
    invoke-direct {v7, v0, v8, v9}, Ll1/r$b;-><init>(Ly1/j;Ljava/util/ArrayList;Lf1/g;)V

    .line 64
    .line 65
    .line 66
    move v8, p2

    .line 67
    move/from16 v9, p3

    .line 68
    .line 69
    move-object/from16 v10, p4

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v11}, Ll1/l;->a(Ll1/r;IILc1/h;Ll1/l$b;)Ll1/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    iput-object v12, v5, Ly1/d;->b:Ljava/io/IOException;

    .line 76
    .line 77
    iput-object v12, v5, Ly1/d;->a:Ll1/v;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ll1/v;->e()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    iput-object v12, v5, Ly1/d;->b:Ljava/io/IOException;

    .line 95
    .line 96
    iput-object v12, v5, Ly1/d;->a:Ll1/v;

    .line 97
    .line 98
    sget-object v6, Ly1/d;->c:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    monitor-enter v6

    .line 101
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ll1/v;->e()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw v0

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    throw v0

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    throw v0
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

.method public final b(Ljava/lang/Object;Lc1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
    .line 5
    .line 6
    .line 7
    .line 8
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
