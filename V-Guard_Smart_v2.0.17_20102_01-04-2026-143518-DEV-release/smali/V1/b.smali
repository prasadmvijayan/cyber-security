.class public final synthetic LV1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LV1/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LV1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LV1/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-wide v0, p0, LV1/b;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LV1/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LV1/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v4, LV1/e;->h:LV1/l;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, v4, LV1/l;->b:Ljava/lang/Long;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v5

    .line 16
    :goto_0
    sget-object v6, LV1/e;->h:LV1/l;

    .line 17
    .line 18
    const-string v7, "appContext"

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    new-instance v4, LV1/l;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v4, v6, v5}, LV1/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LV1/e;->h:LV1/l;

    .line 32
    .line 33
    sget-object v4, LV1/e;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v4}, LV1/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long v8, v0, v8

    .line 49
    .line 50
    sget-object v4, LV1/e;->a:LV1/e;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/e;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lb2/q;->b(Ljava/lang/String;)Lb2/o;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x3c

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v4, v4, Lb2/o;->b:I

    .line 69
    .line 70
    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    .line 71
    .line 72
    int-to-long v10, v4

    .line 73
    cmp-long v4, v8, v10

    .line 74
    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    sget-object v4, LV1/e;->h:LV1/l;

    .line 78
    .line 79
    sget-object v6, LV1/e;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v4, v6}, LV1/m;->c(Ljava/lang/String;LV1/l;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LV1/e;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v4}, LV1/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LV1/l;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3, v5}, LV1/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, LV1/e;->h:LV1/l;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 105
    .line 106
    cmp-long v2, v8, v2

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    sget-object v2, LV1/e;->h:LV1/l;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget v3, v2, LV1/l;->d:I

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    iput v3, v2, LV1/l;->d:I

    .line 119
    .line 120
    :cond_4
    :goto_2
    sget-object v2, LV1/e;->h:LV1/l;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LV1/l;->b:Ljava/lang/Long;

    .line 130
    .line 131
    :goto_3
    sget-object v0, LV1/e;->h:LV1/l;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, LV1/l;->a()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
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
