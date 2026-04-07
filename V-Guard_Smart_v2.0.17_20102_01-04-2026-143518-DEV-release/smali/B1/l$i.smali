.class public final LB1/l$i;
.super LB1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:LB1/l;


# direct methods
.method public constructor <init>(LB1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/l$i;->a:LB1/l;

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
    .locals 10

    .line 1
    iget-object p2, p1, LB1/d;->b:[B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    aget-byte p2, p2, v0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LB1/l$i;->a:LB1/l;

    .line 13
    .line 14
    iget v3, v2, LB1/p;->I:I

    .line 15
    .line 16
    const-string v4, "MESHREQUESTID"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LB1/d;->b:[B

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v3, v4, v5, v6}, LB1/s;->h([BIIZ)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "DEVICEID"

    .line 31
    .line 32
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v7, "DEVICEINFO"

    .line 36
    .line 37
    invoke-virtual {v1, v7, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    int-to-byte v8, v7

    .line 42
    const/16 v9, 0x9

    .line 43
    .line 44
    if-ne p2, v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v9, v5, v6}, LB1/d;->e(IIZ)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v6}, LB1/d;->e(IIZ)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-virtual {p1, v3, v7, v6}, LB1/d;->e(IIZ)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "VIDINFORMATION"

    .line 63
    .line 64
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    const-string p2, "PIDINFORMATION"

    .line 68
    .line 69
    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    const-string p2, "VERSIONINFORMATION"

    .line 73
    .line 74
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x5

    .line 79
    int-to-byte p1, p1

    .line 80
    const-string v5, "DEVICEINFORMATION"

    .line 81
    .line 82
    if-ne p2, p1, :cond_1

    .line 83
    .line 84
    invoke-static {v3, v9, v4, v6}, LB1/s;->i([BIIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-virtual {v1, v5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v3, v9, v0, v6}, LB1/s;->i([BIIZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {v1, v5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2}, LB1/p;->j()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, LB1/p;->d:LB1/r$c;

    .line 103
    .line 104
    iget p2, v2, LB1/p;->H:I

    .line 105
    .line 106
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1
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
