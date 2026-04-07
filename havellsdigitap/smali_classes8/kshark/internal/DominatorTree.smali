.class public final Lkshark/internal/DominatorTree;
.super Ljava/lang/Object;
.source "DominatorTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/DominatorTree$MutableDominatorNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J@\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\r0\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkshark/internal/DominatorTree;",
        "",
        "",
        "objectId",
        "parentObjectId",
        "",
        "c",
        "",
        "retainedObjectIds",
        "Lkotlin/Function1;",
        "",
        "computeSize",
        "",
        "Lkotlin/Pair;",
        "b",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "a",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "dominated",
        "expectedElements",
        "<init>",
        "(I)V",
        "MutableDominatorNode",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkshark/internal/hppc/LongLongScatterMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkshark/internal/DominatorTree;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkshark/internal/hppc/LongLongScatterMap;

    invoke-direct {v0, p1}, Lkshark/internal/hppc/LongLongScatterMap;-><init>(I)V

    iput-object v0, p0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkshark/internal/DominatorTree;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lkshark/internal/DominatorTree;)Lkshark/internal/hppc/LongLongScatterMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 106
    .line 107
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 50
    .line 51
    new-instance v1, Lkshark/internal/DominatorTree$computeRetainedSizes$2;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, p2}, Lkshark/internal/DominatorTree$computeRetainedSizes$2;-><init>(Lkshark/internal/DominatorTree;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lkshark/internal/hppc/LongLongScatterMap;->h(Lkshark/internal/hppc/LongLongScatterMap$ForEachCallback;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkshark/internal/hppc/LongLongScatterMap;->p()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    return-object v0
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
.end method

.method public final c(JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-object v5, v0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 8
    .line 9
    invoke-virtual {v5, v1, v2}, Lkshark/internal/hppc/LongLongScatterMap;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    if-eq v5, v8, :cond_0

    .line 17
    .line 18
    move v9, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v9, v7

    .line 21
    :goto_0
    if-eqz v9, :cond_7

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long v12, v3, v10

    .line 26
    .line 27
    if-nez v12, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object v12, v0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Lkshark/internal/hppc/LongLongScatterMap;->l(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    cmp-long v5, v12, v10

    .line 38
    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    new-instance v5, Lkshark/internal/hppc/LongScatterSet;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-direct {v5, v7, v6, v14}, Lkshark/internal/hppc/LongScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    move-wide v6, v12

    .line 48
    :goto_1
    cmp-long v14, v6, v10

    .line 49
    .line 50
    const-string v15, " when going through the dominator chain for "

    .line 51
    .line 52
    const-string v10, "Did not find dominator for "

    .line 53
    .line 54
    if-eqz v14, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lkshark/internal/hppc/LongScatterSet;->a(J)Z

    .line 57
    .line 58
    .line 59
    iget-object v11, v0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 60
    .line 61
    invoke-virtual {v11, v6, v7}, Lkshark/internal/hppc/LongLongScatterMap;->k(J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v11, v8, :cond_2

    .line 66
    .line 67
    iget-object v6, v0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 68
    .line 69
    invoke-virtual {v6, v11}, Lkshark/internal/hppc/LongLongScatterMap;->l(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ": "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    move-wide v6, v3

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    :goto_2
    cmp-long v13, v6, v11

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Lkshark/internal/hppc/LongScatterSet;->d(J)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v13, v0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 126
    .line 127
    invoke-virtual {v13, v6, v7}, Lkshark/internal/hppc/LongLongScatterMap;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eq v13, v8, :cond_5

    .line 132
    .line 133
    iget-object v6, v0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 134
    .line 135
    invoke-virtual {v6, v13}, Lkshark/internal/hppc/LongLongScatterMap;->l(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    :goto_3
    iget-object v3, v0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2, v6, v7}, Lkshark/internal/hppc/LongLongScatterMap;->q(JJ)J

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_4
    iget-object v5, v0, Lkshark/internal/DominatorTree;->a:Lkshark/internal/hppc/LongLongScatterMap;

    .line 174
    .line 175
    invoke-virtual {v5, v1, v2, v3, v4}, Lkshark/internal/hppc/LongLongScatterMap;->q(JJ)J

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_5
    return v9
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
