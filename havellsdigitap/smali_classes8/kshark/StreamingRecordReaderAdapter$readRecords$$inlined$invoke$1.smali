.class public final Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "OnHprofRecordTagListener.kt"

# interfaces
.implements Lkshark/OnHprofRecordTagListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "kshark/OnHprofRecordTagListener$Companion$invoke$1",
        "Lkshark/OnHprofRecordTagListener;",
        "Lkshark/HprofRecordTag;",
        "tag",
        "",
        "length",
        "Lkshark/HprofRecordReader;",
        "reader",
        "",
        "a",
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
.field final synthetic b:Lkshark/OnHprofRecordListener;


# virtual methods
.method public a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V
    .locals 3
    .param p1    # Lkshark/HprofRecordTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkshark/HprofRecordReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    sget-object v1, Lkshark/StreamingRecordReaderAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected heap dump tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " at position "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw p2

    .line 3
    :pswitch_0
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 4
    sget-object p3, Lkshark/HprofRecord$HeapDumpEndRecord;->a:Lkshark/HprofRecord$HeapDumpEndRecord;

    .line 5
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 7
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->o()Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;

    move-result-object p3

    .line 8
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 10
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->F()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;

    move-result-object p3

    .line 11
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 13
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->E()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    move-result-object p3

    .line 14
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 16
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->r()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    move-result-object p3

    .line 17
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 19
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->h()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    move-result-object p3

    .line 20
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 22
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->R()Lkshark/GcRoot$Unreachable;

    move-result-object p3

    .line 23
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 25
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->y()Lkshark/GcRoot$JniMonitor;

    move-result-object p3

    .line 26
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 27
    :pswitch_8
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 28
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->X()Lkshark/GcRoot$VmInternal;

    move-result-object p3

    .line 29
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 30
    :pswitch_9
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 31
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->G()Lkshark/GcRoot$ReferenceCleanup;

    move-result-object p3

    .line 32
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 34
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->i()Lkshark/GcRoot$Debugger;

    move-result-object p3

    .line 35
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 36
    :pswitch_b
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 37
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->l()Lkshark/GcRoot$Finalizing;

    move-result-object p3

    .line 38
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 39
    :pswitch_c
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 40
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->u()Lkshark/GcRoot$InternedString;

    move-result-object p3

    .line 41
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 42
    :pswitch_d
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 43
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->P()Lkshark/GcRoot$ThreadObject;

    move-result-object p3

    .line 44
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 45
    :pswitch_e
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 46
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->C()Lkshark/GcRoot$MonitorUsed;

    move-result-object p3

    .line 47
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 48
    :pswitch_f
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 49
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->O()Lkshark/GcRoot$ThreadBlock;

    move-result-object p3

    .line 50
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 51
    :pswitch_10
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 52
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->L()Lkshark/GcRoot$StickyClass;

    move-result-object p3

    .line 53
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 54
    :pswitch_11
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 55
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->D()Lkshark/GcRoot$NativeStack;

    move-result-object p3

    .line 56
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto/16 :goto_0

    .line 57
    :pswitch_12
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 58
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->v()Lkshark/GcRoot$JavaFrame;

    move-result-object p3

    .line 59
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto :goto_0

    .line 60
    :pswitch_13
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 61
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->x()Lkshark/GcRoot$JniLocal;

    move-result-object p3

    .line 62
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto :goto_0

    .line 63
    :pswitch_14
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 64
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->w()Lkshark/GcRoot$JniGlobal;

    move-result-object p3

    .line 65
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto :goto_0

    .line 66
    :pswitch_15
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 67
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->Q()Lkshark/GcRoot$Unknown;

    move-result-object p3

    .line 68
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-direct {v1, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    invoke-interface {p4, p1, p2, v1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto :goto_0

    .line 69
    :pswitch_16
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 70
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->K()Lkshark/HprofRecord$StackTraceRecord;

    move-result-object p3

    .line 71
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto :goto_0

    .line 72
    :pswitch_17
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 73
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->J()Lkshark/HprofRecord$StackFrameRecord;

    move-result-object p3

    .line 74
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto :goto_0

    .line 75
    :pswitch_18
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide p1

    .line 76
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->z()Lkshark/HprofRecord$LoadClassRecord;

    move-result-object p3

    .line 77
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    goto :goto_0

    .line 78
    :pswitch_19
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v1

    .line 79
    invoke-virtual {p4, p2, p3}, Lkshark/HprofRecordReader;->N(J)Lkshark/HprofRecord$StringRecord;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->b:Lkshark/OnHprofRecordListener;

    invoke-interface {p2, v1, v2, p1}, Lkshark/OnHprofRecordListener;->a(JLkshark/HprofRecord;)V

    .line 81
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
