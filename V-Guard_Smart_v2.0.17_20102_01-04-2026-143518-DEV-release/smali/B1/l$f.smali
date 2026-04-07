.class public final LB1/l$f;
.super LB1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LB1/l;


# direct methods
.method public constructor <init>(LB1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/l$f;->a:LB1/l;

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
    iget-object p2, p1, LB1/d;->b:[B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v0, v1, v2}, LB1/s;->h([BIIZ)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v3, p1, LB1/d;->b:[B

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v3, v4, v1, v2}, LB1/s;->h([BIIZ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, LB1/l$f;->a:LB1/l;

    .line 19
    .line 20
    iget v5, v4, LB1/l;->N:I

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ne p2, v5, :cond_0

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    sub-int/2addr v3, v6

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1, v6, v3, v5}, LB1/d;->e(IIZ)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, v4, LB1/p;->d:LB1/r$c;

    .line 34
    .line 35
    const/16 v5, 0xd6

    .line 36
    .line 37
    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v7, p1

    .line 47
    iget v8, v4, LB1/l;->N:I

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    iput v8, v4, LB1/l;->N:I

    .line 51
    .line 52
    const-string v7, "DATA"

    .line 53
    .line 54
    invoke-virtual {v5, v7, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    const-string p1, "DATASQN"

    .line 58
    .line 59
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget p1, v4, LB1/p;->I:I

    .line 63
    .line 64
    const-string p2, "MESHREQUESTID"

    .line 65
    .line 66
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "DEVICEID"

    .line 70
    .line 71
    invoke-static {v5, p1, v2, v3, v5}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, LB1/h;->K:LB1/h;

    .line 75
    .line 76
    invoke-virtual {p1}, LB1/h;->p()S

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 v3, 0x72

    .line 81
    .line 82
    invoke-virtual {p1, v6, v3, p2, v2}, LB1/h;->l(IBII)LB1/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, v4, LB1/l;->N:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, LB1/d;->c(III)V

    .line 89
    .line 90
    .line 91
    return-object p1
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
