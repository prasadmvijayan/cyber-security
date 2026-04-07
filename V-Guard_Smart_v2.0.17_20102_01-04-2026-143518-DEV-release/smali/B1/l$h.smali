.class public final LB1/l$h;
.super LB1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:LB1/l;


# direct methods
.method public constructor <init>(LB1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/l$h;->a:LB1/l;

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
    .locals 6

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
    iget-object p1, p1, LB1/d;->b:[B

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {p1, v3, v1, v2}, LB1/s;->h([BIIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v2, LB1/h;->K:LB1/h;

    .line 19
    .line 20
    invoke-virtual {v2}, LB1/h;->p()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    const/16 v5, 0x72

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5, v3, p1}, LB1/h;->l(IBII)LB1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p2, v0, v1}, LB1/d;->c(III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LB1/l$h;->a:LB1/l;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget v1, v0, LB1/l;->N:I

    .line 40
    .line 41
    if-ge p2, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v1, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LB1/p;->j()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LB1/p;->d:LB1/r$c;

    .line 50
    .line 51
    const/16 v3, 0xd8

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v0, v0, LB1/p;->I:I

    .line 63
    .line 64
    const-string v4, "MESHREQUESTID"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "DEVICEID"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string p1, "DATALENGTH"

    .line 75
    .line 76
    invoke-static {v3, p1, p2, v1, v3}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, LB1/p;->j()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 86
    invoke-virtual {v0, p1}, LB1/p;->d(I)V

    .line 87
    .line 88
    .line 89
    iput p2, v0, LB1/l;->N:I

    .line 90
    .line 91
    :goto_1
    return-object v2
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
