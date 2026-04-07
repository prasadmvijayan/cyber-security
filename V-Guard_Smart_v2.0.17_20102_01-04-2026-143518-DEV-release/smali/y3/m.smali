.class public abstract Ly3/m;
.super Lt3/b;
.source "com.google.android.gms:play-services-location@@21.2.0"

# interfaces
.implements Ly3/n;


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final b(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    check-cast p1, Lu3/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lu3/o;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lu3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 26
    .line 27
    invoke-static {p1}, Lu3/d;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lu3/o;

    .line 32
    .line 33
    iget-object p1, p1, Lu3/o;->c:Lu3/k;

    .line 34
    .line 35
    invoke-interface {p1}, Lu3/k;->zza()Lcom/google/android/gms/common/api/internal/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lu3/m;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, LE3/j1;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2, p1, p2}, LE3/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lu3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 66
    .line 67
    invoke-static {p1}, Lu3/d;->b(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lu3/o;

    .line 72
    .line 73
    iget-object p1, p1, Lu3/o;->c:Lu3/k;

    .line 74
    .line 75
    invoke-interface {p1}, Lu3/k;->zza()Lcom/google/android/gms/common/api/internal/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lu3/l;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Lu3/l;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p2, LE3/j1;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {p2, v2, p1, v1}, LE3/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return v0
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
