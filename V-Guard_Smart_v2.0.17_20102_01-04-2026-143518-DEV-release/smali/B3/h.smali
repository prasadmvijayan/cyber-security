.class public final LB3/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lf3/b;->r(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move v6, v2

    .line 11
    move v7, v3

    .line 12
    move v8, v7

    .line 13
    move-wide v9, v4

    .line 14
    move-object v2, v1

    .line 15
    move v3, v6

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-ge v11, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    int-to-char v12, v11

    .line 29
    packed-switch v12, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v11}, Lf3/b;->q(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v2, LB3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1, v11, v2}, Lf3/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {p1, v11}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p1, v11}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {p1, v11}, Lf3/b;->j(Landroid/os/Parcel;I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {p1, v11}, Lf3/b;->m(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {p1, v11}, Lf3/b;->m(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {p1, v11}, Lf3/b;->j(Landroid/os/Parcel;I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const/16 v9, 0x8

    .line 74
    .line 75
    invoke-static {p1, v11, v9}, Lf3/b;->t(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p1, v11, v1}, Lf3/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1, v0}, Lf3/b;->g(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LB3/c;

    .line 96
    .line 97
    invoke-direct {p1}, Lf3/a;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, LB3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 101
    .line 102
    iput-wide v9, p1, LB3/c;->b:D

    .line 103
    .line 104
    iput v7, p1, LB3/c;->c:F

    .line 105
    .line 106
    iput v3, p1, LB3/c;->d:I

    .line 107
    .line 108
    iput v4, p1, LB3/c;->e:I

    .line 109
    .line 110
    iput v8, p1, LB3/c;->f:F

    .line 111
    .line 112
    iput-boolean v5, p1, LB3/c;->q:Z

    .line 113
    .line 114
    iput-boolean v6, p1, LB3/c;->x:Z

    .line 115
    .line 116
    iput-object v2, p1, LB3/c;->y:Ljava/util/ArrayList;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LB3/c;

    .line 2
    .line 3
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
