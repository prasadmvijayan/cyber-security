.class public final Lg6/a0;
.super LG0/g;
.source "SolarModelDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG0/g<",
        "Lg6/Y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `solar_model_table` (`capacityId`,`phase`,`from`,`to`,`model`,`modelCapacity`,`image`,`manual`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final e(LK0/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lg6/Y;

    .line 2
    .line 3
    iget v0, p2, Lg6/Y;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, LK0/c;->K(IJ)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Lg6/Y;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {p1, v2, v0, v1}, LK0/c;->K(IJ)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, Lg6/Y;->c:F

    .line 18
    .line 19
    float-to-double v0, v0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-interface {p1, v2, v0, v1}, LK0/c;->w(ID)V

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lg6/Y;->d:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-interface {p1, v2, v0, v1}, LK0/c;->w(ID)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p2, Lg6/Y;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0, v1}, LK0/c;->o(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v0, p2, Lg6/Y;->f:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-interface {p1, v2, v0, v1}, LK0/c;->K(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v1, p2, Lg6/Y;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1, v0, v1}, LK0/c;->o(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/16 v0, 0x8

    .line 63
    .line 64
    iget-object p2, p2, Lg6/Y;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {p1, v0, p2}, LK0/c;->o(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
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
