.class final Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;
.super Ljava/lang/Object;
.source "HprofDeobfuscator.kt"

# interfaces
.implements Lkshark/OnHprofRecordListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lkshark/HprofRecord;",
        "record",
        "",
        "a",
        "(JLkshark/HprofRecord;)V",
        "kshark/HprofDeobfuscator$writeHprofRecords$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkshark/HprofWriter;

.field final synthetic b:Lkshark/HprofDeobfuscator;

.field final synthetic c:Lkshark/ProguardMapping;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;


# virtual methods
.method public final a(JLkshark/HprofRecord;)V
    .locals 7
    .param p3    # Lkshark/HprofRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    instance-of p1, p3, Lkshark/HprofRecord$HeapDumpEndRecord;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    instance-of p1, p3, Lkshark/HprofRecord$StringRecord;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->a:Lkshark/HprofWriter;

    .line 81
    .line 82
    iget-object p2, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->b:Lkshark/HprofDeobfuscator;

    .line 83
    .line 84
    check-cast p3, Lkshark/HprofRecord$StringRecord;

    .line 85
    .line 86
    iget-object v0, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->c:Lkshark/ProguardMapping;

    .line 87
    .line 88
    iget-object v1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {p2, p3, v0, v1}, Lkshark/HprofDeobfuscator;->b(Lkshark/HprofDeobfuscator;Lkshark/HprofRecord$StringRecord;Lkshark/ProguardMapping;Ljava/util/Map;)Lkshark/HprofRecord$StringRecord;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lkshark/HprofWriter;->d(Lkshark/HprofRecord;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    instance-of p1, p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->b:Lkshark/HprofDeobfuscator;

    .line 103
    .line 104
    move-object v1, p3

    .line 105
    check-cast v1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    .line 106
    .line 107
    iget-object v2, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->c:Lkshark/ProguardMapping;

    .line 108
    .line 109
    iget-object v3, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->d:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v4, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->e:Ljava/util/Map;

    .line 112
    .line 113
    iget-object p1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    .line 115
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Lkshark/HprofDeobfuscator;->a(Lkshark/HprofDeobfuscator;Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;Lkshark/ProguardMapping;Ljava/util/Map;Ljava/util/Map;J)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object p1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 138
    .line 139
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lkshark/HprofRecord;

    .line 158
    .line 159
    iget-object p3, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->a:Lkshark/HprofWriter;

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lkshark/HprofWriter;->d(Lkshark/HprofRecord;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object p1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->a:Lkshark/HprofWriter;

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lkshark/HprofWriter;->d(Lkshark/HprofRecord;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    return-void
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
