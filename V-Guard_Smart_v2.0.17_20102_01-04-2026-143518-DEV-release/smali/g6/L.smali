.class public final Lg6/L;
.super LG0/g;
.source "ProductCategoryDao_Impl.java"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LG0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/L;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LG0/p;-><init>(LG0/l;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg6/L;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `time_zone_table` (`countryId`,`timeZoneId`,`timeZone`,`gmtOffset`,`timeZoneCode`) VALUES (?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `product_connection` (`userAssetsId`,`connectivityOption`) VALUES (?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `product_category_table` (`id`,`name`,`code`) VALUES (?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final e(LK0/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lg6/L;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lg6/H0;

    .line 7
    .line 8
    iget v0, p2, Lg6/H0;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v2, v0, v1}, LK0/c;->K(IJ)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lg6/H0;->b:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, LK0/c;->K(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p2, Lg6/H0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v0, v1}, LK0/c;->o(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x4

    .line 35
    iget-object v1, p2, Lg6/H0;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v0, v1}, LK0/c;->o(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x5

    .line 47
    iget-object p2, p2, Lg6/H0;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {p1, v0, p2}, LK0/c;->o(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :pswitch_0
    check-cast p2, Lg6/P;

    .line 60
    .line 61
    iget v0, p2, Lg6/P;->a:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {p1, v2, v0, v1}, LK0/c;->K(IJ)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    iget-object p2, p2, Lg6/P;->b:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-long v1, p2

    .line 82
    invoke-interface {p1, v0, v1, v2}, LK0/c;->K(IJ)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :pswitch_1
    check-cast p2, Lg6/J;

    .line 87
    .line 88
    iget-object v0, p2, Lg6/J;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v2, v0

    .line 102
    invoke-interface {p1, v1, v2, v3}, LK0/c;->K(IJ)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const/4 v0, 0x2

    .line 106
    iget-object v1, p2, Lg6/J;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-interface {p1, v0, v1}, LK0/c;->o(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    const/4 v0, 0x3

    .line 118
    iget-object p2, p2, Lg6/J;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-interface {p1, v0, p2}, LK0/c;->o(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
