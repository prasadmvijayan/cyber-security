.class public final LE3/c;
.super Lf3/a;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:J

.field public final G:LE3/u;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LE3/p2;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final q:LE3/u;

.field public x:J

.field public y:LE3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE3/c;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(LE3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    invoke-static {p1}, Le3/p;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LE3/c;->a:Ljava/lang/String;

    iput-object v0, p0, LE3/c;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LE3/c;->b:Ljava/lang/String;

    iput-object v0, p0, LE3/c;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LE3/c;->c:LE3/p2;

    iput-object v0, p0, LE3/c;->c:LE3/p2;

    .line 6
    iget-wide v0, p1, LE3/c;->d:J

    iput-wide v0, p0, LE3/c;->d:J

    .line 7
    iget-boolean v0, p1, LE3/c;->e:Z

    iput-boolean v0, p0, LE3/c;->e:Z

    .line 8
    iget-object v0, p1, LE3/c;->f:Ljava/lang/String;

    iput-object v0, p0, LE3/c;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LE3/c;->q:LE3/u;

    iput-object v0, p0, LE3/c;->q:LE3/u;

    .line 10
    iget-wide v0, p1, LE3/c;->x:J

    iput-wide v0, p0, LE3/c;->x:J

    .line 11
    iget-object v0, p1, LE3/c;->y:LE3/u;

    iput-object v0, p0, LE3/c;->y:LE3/u;

    .line 12
    iget-wide v0, p1, LE3/c;->F:J

    iput-wide v0, p0, LE3/c;->F:J

    .line 13
    iget-object p1, p1, LE3/c;->G:LE3/u;

    iput-object p1, p0, LE3/c;->G:LE3/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LE3/p2;JZLjava/lang/String;LE3/u;JLE3/u;JLE3/u;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lf3/a;-><init>()V

    iput-object p1, p0, LE3/c;->a:Ljava/lang/String;

    iput-object p2, p0, LE3/c;->b:Ljava/lang/String;

    iput-object p3, p0, LE3/c;->c:LE3/p2;

    iput-wide p4, p0, LE3/c;->d:J

    iput-boolean p6, p0, LE3/c;->e:Z

    iput-object p7, p0, LE3/c;->f:Ljava/lang/String;

    iput-object p8, p0, LE3/c;->q:LE3/u;

    iput-wide p9, p0, LE3/c;->x:J

    iput-object p11, p0, LE3/c;->y:LE3/u;

    iput-wide p12, p0, LE3/c;->F:J

    iput-object p14, p0, LE3/c;->G:LE3/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LE3/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LD4/o;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LE3/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LD4/o;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LE3/c;->c:LE3/p2;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, LD4/o;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, LE3/c;->d:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LE3/c;->e:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, LE3/c;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, LD4/o;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LE3/c;->q:LE3/u;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, LD4/o;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, LE3/c;->x:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, LE3/c;->y:LE3/u;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, LD4/o;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, LD4/o;->I(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LE3/c;->F:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, LE3/c;->G:LE3/u;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, LD4/o;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LD4/o;->H(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
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
