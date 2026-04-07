.class public final LB3/d;
.super Lf3/a;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LB3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:F

.field public G:F

.field public H:Z

.field public a:LB3/a;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public f:F

.field public q:F

.field public x:Z

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LD4/o;->F(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LB3/d;->a:LB3/a;

    .line 8
    .line 9
    iget-object v1, v1, LB3/a;->a:Lm3/b;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, LD4/o;->y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LB3/d;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1, p2}, LD4/o;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LB3/d;->c:F

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v2}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LB3/d;->d:F

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {p1, v3, v2}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v3, p0, LB3/d;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 45
    .line 46
    invoke-static {p1, v1, v3, p2}, LD4/o;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    invoke-static {p1, p2, v2}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, LB3/d;->f:F

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-static {p1, p2, v2}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, LB3/d;->q:F

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    invoke-static {p1, p2, v2}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, LB3/d;->x:Z

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-static {p1, p2, v2}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, LB3/d;->y:F

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xb

    .line 89
    .line 90
    invoke-static {p1, p2, v2}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, LB3/d;->F:F

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    invoke-static {p1, p2, v2}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    iget p2, p0, LB3/d;->G:F

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    .line 107
    .line 108
    const/16 p2, 0xd

    .line 109
    .line 110
    invoke-static {p1, p2, v2}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, LB3/d;->H:Z

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LD4/o;->H(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void
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
