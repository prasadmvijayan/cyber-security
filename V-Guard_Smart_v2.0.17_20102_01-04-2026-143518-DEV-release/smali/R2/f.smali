.class public final LR2/f;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements LO2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO2/b<",
        "LS2/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, Lj2/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LJ2/d;->a:LJ2/d;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v9, "Null flags"

    .line 19
    .line 20
    if-eqz v8, :cond_4

    .line 21
    .line 22
    new-instance v10, LS2/b;

    .line 23
    .line 24
    const-wide/16 v4, 0x7530

    .line 25
    .line 26
    const-wide/32 v6, 0x5265c00

    .line 27
    .line 28
    .line 29
    move-object v3, v10

    .line 30
    invoke-direct/range {v3 .. v8}, LS2/b;-><init>(JJLjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, LJ2/d;->c:LJ2/d;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    new-instance v10, LS2/b;

    .line 45
    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    const-wide/32 v6, 0x5265c00

    .line 49
    .line 50
    .line 51
    move-object v3, v10

    .line 52
    invoke-direct/range {v3 .. v8}, LS2/b;-><init>(JJLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, LJ2/d;->b:LJ2/d;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v3, LS2/d$b;->b:LS2/d$b;

    .line 67
    .line 68
    filled-new-array {v3}, [LS2/d$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    if-eqz v15, :cond_1

    .line 86
    .line 87
    new-instance v3, LS2/b;

    .line 88
    .line 89
    const-wide/32 v11, 0x5265c00

    .line 90
    .line 91
    .line 92
    const-wide/32 v13, 0x5265c00

    .line 93
    .line 94
    .line 95
    move-object v10, v3

    .line 96
    invoke-direct/range {v10 .. v15}, LS2/b;-><init>(JJLjava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {}, LJ2/d;->values()[LJ2/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    array-length v3, v3

    .line 115
    if-lt v2, v3, :cond_0

    .line 116
    .line 117
    new-instance v2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, LS2/a;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, LS2/a;-><init>(LV2/a;Ljava/util/HashMap;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Not all priorities have been configured"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
    .line 161
.end method
