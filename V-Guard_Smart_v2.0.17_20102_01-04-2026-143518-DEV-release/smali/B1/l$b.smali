.class public final LB1/l$b;
.super LB1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LB1/l;


# direct methods
.method public constructor <init>(LB1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/l$b;->a:LB1/l;

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
    .locals 4

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
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0, v1, v2}, LB1/s;->h([BIIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LB1/l$b;->a:LB1/l;

    .line 24
    .line 25
    iget-object v2, v1, LB1/p;->d:LB1/r$c;

    .line 26
    .line 27
    iget v3, v1, LB1/p;->H:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "DEVICEID"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget p1, v1, LB1/p;->I:I

    .line 39
    .line 40
    const-string v3, "MESHREQUESTID"

    .line 41
    .line 42
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "TYPE"

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v2, v0}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LB1/p;->j()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

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
