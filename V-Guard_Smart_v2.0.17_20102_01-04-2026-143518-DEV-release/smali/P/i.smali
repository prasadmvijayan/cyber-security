.class public final LP/i;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/i$a;
    }
.end annotation


# static fields
.field public static final a:Lu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lu/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LS/a<",
            "LP/i$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lu/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP/i;->a:Lu/f;

    .line 9
    .line 10
    new-instance v9, LP/l;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    int-to-long v5, v1

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LP/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LP/i;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lu/g;

    .line 47
    .line 48
    invoke-direct {v0}, Lu/g;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LP/i;->d:Lu/g;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LC4/z;I)LP/i$a;
    .locals 6

    .line 1
    sget-object v0, LP/i;->a:Lu/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, LP/i$a;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LP/i$a;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LP/d;->a(Landroid/content/Context;LC4/z;)LP/j;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, LP/j;->b:[LP/k;

    .line 24
    .line 25
    iget p2, p2, LP/j;->a:I

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v1, -0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v3, :cond_6

    .line 36
    .line 37
    array-length p2, v3

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    array-length p2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, p2, :cond_6

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    iget v5, v5, LP/k;->e:I

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-gez v5, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v1, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 61
    .line 62
    new-instance p0, LP/i$a;

    .line 63
    .line 64
    invoke-direct {p0, v1}, LP/i$a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    sget-object p2, LJ/f;->a:LJ/l;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v3, p3}, LJ/l;->b(Landroid/content/Context;[LP/k;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lu/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p0, LP/i$a;

    .line 80
    .line 81
    invoke-direct {p0, p1}, LP/i$a;-><init>(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    new-instance p0, LP/i$a;

    .line 86
    .line 87
    invoke-direct {p0, v2}, LP/i$a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    new-instance p0, LP/i$a;

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    invoke-direct {p0, p1}, LP/i$a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0
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
