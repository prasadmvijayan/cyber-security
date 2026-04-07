.class final Lkshark/internal/SortedBytesMap$entrySequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SortedBytesMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/SortedBytesMap;->g()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkshark/internal/hppc/LongObjectPair<",
        "+",
        "Lkshark/internal/ByteSubArray;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "keyIndex",
        "Lkshark/internal/hppc/LongObjectPair;",
        "Lkshark/internal/ByteSubArray;",
        "a",
        "(I)Lkshark/internal/hppc/LongObjectPair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkshark/internal/SortedBytesMap;


# direct methods
.method constructor <init>(Lkshark/internal/SortedBytesMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->a:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a(I)Lkshark/internal/hppc/LongObjectPair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkshark/internal/hppc/LongObjectPair<",
            "Lkshark/internal/ByteSubArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->a:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkshark/internal/SortedBytesMap;->a(Lkshark/internal/SortedBytesMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/2addr v0, p1

    .line 8
    iget-object v1, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->a:Lkshark/internal/SortedBytesMap;

    .line 9
    .line 10
    invoke-static {v1}, Lkshark/internal/SortedBytesMap;->b(Lkshark/internal/SortedBytesMap;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->a:Lkshark/internal/SortedBytesMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lkshark/internal/SortedBytesMap;->l(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance p1, Lkshark/internal/ByteSubArray;

    .line 22
    .line 23
    iget-object v3, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->a:Lkshark/internal/SortedBytesMap;

    .line 24
    .line 25
    invoke-static {v3}, Lkshark/internal/SortedBytesMap;->e(Lkshark/internal/SortedBytesMap;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->a:Lkshark/internal/SortedBytesMap;

    .line 30
    .line 31
    invoke-static {v4}, Lkshark/internal/SortedBytesMap;->c(Lkshark/internal/SortedBytesMap;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->a:Lkshark/internal/SortedBytesMap;

    .line 36
    .line 37
    invoke-static {v5}, Lkshark/internal/SortedBytesMap;->d(Lkshark/internal/SortedBytesMap;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {p1, v3, v0, v4, v5}, Lkshark/internal/ByteSubArray;-><init>([BIIZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lkshark/internal/hppc/TuplesKt;->c(JLjava/lang/Object;)Lkshark/internal/hppc/LongObjectPair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lkshark/internal/SortedBytesMap$entrySequence$1;->a(I)Lkshark/internal/hppc/LongObjectPair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    return-object p1
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
