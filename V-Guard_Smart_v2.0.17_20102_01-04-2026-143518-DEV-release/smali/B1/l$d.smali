.class public final LB1/l$d;
.super LB1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LB1/l;


# direct methods
.method public constructor <init>(LB1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/l$d;->a:LB1/l;

    .line 2
    .line 3
    invoke-direct {p0}, LB1/n;-><init>()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(LB1/d;Landroid/os/Bundle;)LB1/d;
    .locals 9

    .line 1
    iget-object v0, p0, LB1/l$d;->a:LB1/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v1, "DATASTREAM"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v2, p1, LB1/d;->b:[B

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v2, v3, v5, v6}, LB1/s;->h([BIIZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p1, p1, LB1/d;->b:[B

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {p1, v3, v5, v6}, LB1/s;->h([BIIZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    array-length v6, v4

    .line 35
    if-ge p1, v6, :cond_0

    .line 36
    .line 37
    iput p1, v0, LB1/l;->M:I

    .line 38
    .line 39
    array-length p2, v4

    .line 40
    sub-int/2addr p2, p1

    .line 41
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sget-object p1, LB1/h;->K:LB1/h;

    .line 46
    .line 47
    add-int/lit8 p2, v7, 0xa

    .line 48
    .line 49
    invoke-virtual {p1}, LB1/h;->p()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v6, 0x71

    .line 54
    .line 55
    invoke-virtual {p1, p2, v6, v1, v2}, LB1/h;->l(IBII)LB1/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, v0, LB1/l;->M:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3, v5}, LB1/d;->c(III)V

    .line 62
    .line 63
    .line 64
    iget v5, v0, LB1/l;->M:I

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v3, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, LB1/d;->d([BIIIZ)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    sget-object p1, LB1/h;->K:LB1/h;

    .line 75
    .line 76
    invoke-virtual {p1}, LB1/h;->p()S

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v6, 0x70

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v7, v6, v4, v2}, LB1/h;->l(IBII)LB1/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    array-length p2, p2

    .line 93
    invoke-virtual {p1, p2, v3, v5}, LB1/d;->c(III)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x6

    .line 97
    invoke-virtual {v0, p2}, LB1/p;->d(I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    const-string p1, "Mesh:McpStateMachine"

    .line 102
    .line 103
    const-string p2, "Failed to get state data!"

    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LB1/p;->j()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1
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
