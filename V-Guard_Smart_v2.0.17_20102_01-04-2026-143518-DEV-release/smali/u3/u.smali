.class public final Lu3/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lf3/b;->r(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v12, v1

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-char v2, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lf3/b;->q(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {p1, v1}, Lf3/b;->n(Landroid/os/Parcel;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    move-wide v12, v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {p1, v1}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {p1, v1}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v11, v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {p1, v1}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v10, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1, v1}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v9, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1, v1}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v8, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v2, Le3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lf3/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v2, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lf3/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {p1, v0}, Lf3/b;->g(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lu3/t;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v5 .. v13}, Lu3/t;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lu3/t;

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
