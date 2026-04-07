.class public final LB1/j$f;
.super LB1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LB1/j;


# direct methods
.method public constructor <init>(LB1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/j$f;->a:LB1/j;

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
    iget-object p1, p1, LB1/d;->b:[B

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    aget-byte p1, p1, p2

    .line 5
    .line 6
    iget-object p2, p0, LB1/j$f;->a:LB1/j;

    .line 7
    .line 8
    iget-byte v0, p2, LB1/j;->T:B

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, LB1/j;->M:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p1, v0, v1, v3}, LB1/s;->h([BIIZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v0, LB1/g;->J:LB1/g;

    .line 29
    .line 30
    iget-object v0, v0, LB1/g;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LB1/p;->j()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LB1/p;->d:LB1/r$c;

    .line 48
    .line 49
    const/16 v3, 0x66

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "UUIDHASH31"

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget p1, p2, LB1/j;->a0:I

    .line 61
    .line 62
    const-string v3, "DEVICEID"

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget p1, p2, LB1/p;->I:I

    .line 68
    .line 69
    const-string p2, "MESHREQUESTID"

    .line 70
    .line 71
    invoke-static {v0, p2, p1, v1, v0}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, p1}, LB1/p;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, LB1/j;->n(LB1/j;)LB1/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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
