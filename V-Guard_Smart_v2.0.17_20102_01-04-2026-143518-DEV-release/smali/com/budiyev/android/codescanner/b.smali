.class public final Lcom/budiyev/android/codescanner/b;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/b$b;,
        Lcom/budiyev/android/codescanner/b$c;,
        Lcom/budiyev/android/codescanner/b$a;
    }
.end annotation


# instance fields
.field public final a:Lj5/h;

.field public final b:Lcom/budiyev/android/codescanner/b$a;

.field public final c:Lcom/budiyev/android/codescanner/b$c;

.field public final d:Ljava/lang/Object;

.field public volatile e:LD7/w;

.field public volatile f:LZ0/c;

.field public volatile g:Lcom/budiyev/android/codescanner/b$b;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/b$c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;LD7/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/budiyev/android/codescanner/b$c;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/List<",
            "Lj5/a;",
            ">;",
            "LD7/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/budiyev/android/codescanner/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj5/h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/budiyev/android/codescanner/b;->a:Lj5/h;

    .line 17
    .line 18
    new-instance v1, Lcom/budiyev/android/codescanner/b$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/budiyev/android/codescanner/b$a;-><init>(Lcom/budiyev/android/codescanner/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/budiyev/android/codescanner/b;->b:Lcom/budiyev/android/codescanner/b$a;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v1, Lj5/c;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lj5/c;->b:Lj5/c;

    .line 36
    .line 37
    invoke-virtual {p2, v1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lj5/h;->c(Ljava/util/EnumMap;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/budiyev/android/codescanner/b;->e:LD7/w;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/budiyev/android/codescanner/b;->c:Lcom/budiyev/android/codescanner/b$c;

    .line 46
    .line 47
    sget-object p1, Lcom/budiyev/android/codescanner/b$b;->a:Lcom/budiyev/android/codescanner/b$b;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/budiyev/android/codescanner/b;->g:Lcom/budiyev/android/codescanner/b$b;

    .line 50
    .line 51
    return-void
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

.method public static a(Lcom/budiyev/android/codescanner/b;Lcom/budiyev/android/codescanner/b$b;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/b;->g:Lcom/budiyev/android/codescanner/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/budiyev/android/codescanner/b;->c:Lcom/budiyev/android/codescanner/b$c;

    .line 4
    .line 5
    check-cast p0, Lcom/budiyev/android/codescanner/a$a;

    .line 6
    .line 7
    sget-object v0, Lcom/budiyev/android/codescanner/b$b;->d:Lcom/budiyev/android/codescanner/b$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/budiyev/android/codescanner/a$a;->a:Lcom/budiyev/android/codescanner/a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/budiyev/android/codescanner/a;->o:LZ0/h;

    .line 15
    .line 16
    sget-object v0, LZ0/h;->b:LZ0/h;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LZ0/h;->a:LZ0/h;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/budiyev/android/codescanner/a$a;->a:Lcom/budiyev/android/codescanner/a;

    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/budiyev/android/codescanner/a;->u:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/budiyev/android/codescanner/a$a;->a:Lcom/budiyev/android/codescanner/a;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/budiyev/android/codescanner/a;->c:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/budiyev/android/codescanner/a;->k:Lcom/budiyev/android/codescanner/a$i;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return v1
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
.end method
