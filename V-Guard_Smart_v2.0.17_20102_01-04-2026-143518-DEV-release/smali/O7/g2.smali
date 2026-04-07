.class public final LO7/g2;
.super Landroidx/lifecycle/P;
.source "ReconfigurationViewModel.kt"


# instance fields
.field public final b:LI8/Q;

.field public final c:LB5/a;

.field public final d:LI8/A;

.field public e:LB1/o;

.field public f:LF8/I0;

.field public g:LF8/I0;

.field public h:LF8/I0;

.field public i:Lg6/A;

.field public j:Landroid/content/res/Resources;

.field public k:LW5/m;

.field public l:Landroid/bluetooth/BluetoothAdapter;

.field public m:LO7/g2$a;

.field public n:LF8/I0;

.field public o:LF8/I0;

.field public p:LZ5/a;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:LK8/f;


# direct methods
.method public constructor <init>(LI8/Q;LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7/g2;->b:LI8/Q;

    .line 5
    .line 6
    iput-object p2, p0, LO7/g2;->c:LB5/a;

    .line 7
    .line 8
    iput-object p1, p0, LO7/g2;->d:LI8/A;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LO7/g2;->s:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LO7/g2;->t:Ljava/util/List;

    .line 23
    .line 24
    sget-object p1, LF8/W;->b:LM8/b;

    .line 25
    .line 26
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LO7/g2;->w:LK8/f;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final f(LO7/g2;Landroid/bluetooth/le/ScanResult;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    add-int/lit8 v5, p1, -0x2

    .line 26
    .line 27
    if-ge v3, v5, :cond_3

    .line 28
    .line 29
    aget-byte v5, p0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-le v5, v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v7, v3, 0x1

    .line 39
    .line 40
    aget-byte v7, p0, v7

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    const/16 v8, 0x9

    .line 47
    .line 48
    if-ne v7, v8, :cond_2

    .line 49
    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_1
    aget-byte v4, p0, v3

    .line 52
    .line 53
    sub-int/2addr v4, v6

    .line 54
    if-ge v1, v4, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v3, 0x2

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-short v4, v4

    .line 62
    const v5, 0xffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    int-to-char v4, v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move v4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    add-int/2addr v3, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v1
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

.method public static o(LO7/g2;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, LO7/g2;->e:LB1/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH6/a;

    .line 6
    .line 7
    const-wide/16 v1, 0x5a

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1, v2}, LH6/a;-><init>(Ljava/lang/Object;IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p1, p1}, LB1/o;->R0(Ljava/lang/Object;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "communicationHelper"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
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

.method public static p(LO7/g2;I[B)V
    .locals 3

    .line 1
    iget-object p0, p0, LO7/g2;->e:LB1/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH6/a;

    .line 6
    .line 7
    const-wide/16 v1, 0x5a

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1, v2}, LH6/a;-><init>(Ljava/lang/Object;IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p1, p1}, LB1/o;->R0(Ljava/lang/Object;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "communicationHelper"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
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
.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO7/g2;->x()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final g(LW6/u;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/g2;->b:LI8/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, LO7/g2;->p:LZ5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZ5/a;->b:Lg6/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lg6/A;->n0:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    const v0, 0x7f1402bc

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    const v0, 0x7f14059b

    .line 38
    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x6

    .line 49
    if-ne v1, v2, :cond_6

    .line 50
    .line 51
    const v0, 0x7f140543

    .line 52
    .line 53
    .line 54
    goto :goto_8

    .line 55
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_8

    .line 64
    .line 65
    const v0, 0x7f14031f

    .line 66
    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x5

    .line 77
    if-ne v1, v2, :cond_a

    .line 78
    .line 79
    const v0, 0x7f14067d

    .line 80
    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x3

    .line 91
    if-ne v1, v2, :cond_c

    .line 92
    .line 93
    const v0, 0x7f1402cf

    .line 94
    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x7

    .line 105
    if-ne v0, v1, :cond_e

    .line 106
    .line 107
    const v0, 0x7f1405e3

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_e
    :goto_7
    const v0, 0x7f1402ca

    .line 112
    .line 113
    .line 114
    :goto_8
    return v0
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
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, LO7/g2;->p:LZ5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZ5/a;->b:Lg6/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lg6/A;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\\d+"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "compile(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "matcher(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2, v0}, LD4/o;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LD8/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LD8/d;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_1
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final j()LW5/m;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/g2;->k:LW5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bleDeviceAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final k(LH6/a;)V
    .locals 4

    .line 1
    iget p1, p1, LH6/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, LO7/g2;->h:LF8/I0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LO7/g2;->e:LB1/o;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LB1/o;->Q()V

    .line 21
    .line 22
    .line 23
    sget-object p1, LW6/u$b;->a:LW6/u$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LO7/g2;->g(LW6/u;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "communicationHelper"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "configSuccessJob"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_1
    iget-object p1, p0, LO7/g2;->g:LF8/I0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LO7/g2;->u()V

    .line 49
    .line 50
    .line 51
    sget-object p1, LF8/W;->b:LM8/b;

    .line 52
    .line 53
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, LO7/h2;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, LO7/h2;-><init>(LO7/g2;Ll8/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v1, v2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LO7/g2;->h:LF8/I0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "timeZoneJob"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_2
    iget-object p1, p0, LO7/g2;->f:LF8/I0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LO7/g2;->v:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Lon:"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v2, 0x7e7

    .line 99
    .line 100
    invoke-static {p0, v2, p1}, LO7/g2;->o(LO7/g2;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LF8/W;->b:LM8/b;

    .line 104
    .line 105
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, LO7/i2;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, LO7/i2;-><init>(LO7/g2;Ll8/d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v1, v2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LO7/g2;->g:LF8/I0;

    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :cond_3
    const-string p1, "longitudeJob"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x7e6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final l(LZ5/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, LZ5/a;->b:Lg6/A;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/A;->n0:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LZ5/a$a;->a:LZ5/a$a;

    .line 16
    .line 17
    iput-object v0, p1, LZ5/a;->d:LZ5/a$a;

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, LO7/g2;->p:LZ5/a;

    .line 20
    .line 21
    sget-object v0, LW6/u$c;->a:LW6/u$c;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LO7/g2;->g(LW6/u;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LO7/g2;->w()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/vguard/smart/communication/ble/a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/vguard/smart/communication/ble/a;-><init>(LZ5/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LO7/g2;->e:LB1/o;

    .line 35
    .line 36
    invoke-virtual {v0}, LB1/o;->L()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LO7/f2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, LO7/f2;-><init>(LO7/g2;Ll8/d;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {p1, v1, v1, v0, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, LW6/u$j;->a:LW6/u$j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO7/g2;->g(LW6/u;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final n(Landroid/bluetooth/BluetoothManager;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iput-object p1, p0, LO7/g2;->l:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, LW6/u$h;

    .line 15
    .line 16
    const v1, 0x7f1400e9

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, LW6/u$h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LO7/g2;->g(LW6/u;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p1, LO7/g2$a;

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LO7/g2$a;-><init>(Ljava/lang/Integer;LO7/g2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LO7/g2;->m:LO7/g2$a;

    .line 31
    .line 32
    invoke-static {}, Ll3/a;->a()LF8/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LF8/W;->a:LM8/c;

    .line 37
    .line 38
    sget-object p2, LK8/r;->a:LF8/B0;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ll8/f$a$a;->c(Ll8/f$a;Ll8/f;)Ll8/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LO7/g2$b;

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, LO7/g2$b;-><init>(LO7/g2;Ll8/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {p1, v0, v0, p2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LO7/g2;->n:LF8/I0;

    .line 59
    .line 60
    sget-object p1, LF8/W;->b:LM8/b;

    .line 61
    .line 62
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LO7/e2;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, LO7/e2;-><init>(LO7/g2;Ll8/d;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v0, p2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LO7/g2;->o:LF8/I0;

    .line 76
    .line 77
    return-void
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

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lf6/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "0xFF 0xCE 0xFA 0x02 0x0C 0x00 0xFF 0xFF"

    .line 4
    .line 5
    invoke-static {v0}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p0, v1, v0}, LO7/g2;->p(LO7/g2;I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LO7/g2$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LO7/g2$c;-><init>(LO7/g2;Ll8/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object v3, p0, LO7/g2;->w:LK8/f;

    .line 21
    .line 22
    invoke-static {v3, v1, v1, v0, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LO7/g2;->u:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Lat:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x7e6

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LO7/g2;->o(LO7/g2;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LO7/g2;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Li8/q;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PWD:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x7e5

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LO7/g2;->o(LO7/g2;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LO7/g2;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Li8/q;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "SSID:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x7e4

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LO7/g2;->o(LO7/g2;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, LO7/g2;->i:Lg6/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg6/A;->v0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x2d

    .line 57
    .line 58
    const/16 v5, 0x2b

    .line 59
    .line 60
    if-ne v3, v5, :cond_2

    .line 61
    .line 62
    move v3, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    move v3, v5

    .line 67
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v3, ""

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v7, 0x3e

    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Li8/q;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu8/l;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, "VG304:"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x7e8

    .line 101
    .line 102
    invoke-static {p0, v1, v0}, LO7/g2;->o(LO7/g2;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final v()V
    .locals 4

    .line 1
    sget-object v0, LF8/W;->b:LM8/b;

    .line 2
    .line 3
    invoke-static {v0}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LO7/g2$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LO7/g2$d;-><init>(LO7/g2;Ll8/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LO7/g2;->f:LF8/I0;

    .line 19
    .line 20
    return-void
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
.end method

.method public final w()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO7/g2;->n:LF8/I0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LO7/g2;->o:LF8/I0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LO7/g2;->l:Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, LO7/g2;->m:LO7/g2$a;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "leScanCallback"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LO7/g2;->e:LB1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LB1/o;->Q()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "communicationHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LO7/g2;->w()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
