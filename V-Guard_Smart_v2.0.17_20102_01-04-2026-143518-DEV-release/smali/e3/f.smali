.class public final Le3/f;
.super Lf3/a;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Lcom/google/android/gms/common/api/Scope;

.field public static final L:[Ld3/d;


# instance fields
.field public F:[Ld3/d;

.field public final G:Z

.field public final H:I

.field public I:Z

.field public final J:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public q:Landroid/os/Bundle;

.field public x:Landroid/accounts/Account;

.field public y:[Ld3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Le3/f;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Ld3/d;

    .line 14
    .line 15
    sput-object v0, Le3/f;->L:[Ld3/d;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld3/d;[Ld3/d;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Le3/f;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Le3/f;->L:[Ld3/d;

    .line 16
    .line 17
    if-nez p9, :cond_2

    .line 18
    .line 19
    move-object p9, v0

    .line 20
    :cond_2
    if-nez p10, :cond_3

    .line 21
    .line 22
    move-object p10, v0

    .line 23
    :cond_3
    iput p1, p0, Le3/f;->a:I

    .line 24
    .line 25
    iput p2, p0, Le3/f;->b:I

    .line 26
    .line 27
    iput p3, p0, Le3/f;->c:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Le3/f;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Le3/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    sget p2, Le3/j$a;->b:I

    .line 49
    .line 50
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 51
    .line 52
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    instance-of p4, p3, Le3/j;

    .line 57
    .line 58
    if-eqz p4, :cond_5

    .line 59
    .line 60
    check-cast p3, Le3/j;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance p3, Le3/k0;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p5, p2, p4}, Lt3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget p2, Le3/a;->c:I

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    :try_start_0
    invoke-interface {p3}, Le3/j;->zzb()Landroid/accounts/Account;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 88
    .line 89
    const-string p3, "Remote account accessor probably died"

    .line 90
    .line 91
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    :goto_4
    iput-object p1, p0, Le3/f;->x:Landroid/accounts/Account;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iput-object p5, p0, Le3/f;->e:Landroid/os/IBinder;

    .line 103
    .line 104
    iput-object p8, p0, Le3/f;->x:Landroid/accounts/Account;

    .line 105
    .line 106
    :goto_5
    iput-object p6, p0, Le3/f;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 107
    .line 108
    iput-object p7, p0, Le3/f;->q:Landroid/os/Bundle;

    .line 109
    .line 110
    iput-object p9, p0, Le3/f;->y:[Ld3/d;

    .line 111
    .line 112
    iput-object p10, p0, Le3/f;->F:[Ld3/d;

    .line 113
    .line 114
    iput-boolean p11, p0, Le3/f;->G:Z

    .line 115
    .line 116
    iput p12, p0, Le3/f;->H:I

    .line 117
    .line 118
    iput-boolean p13, p0, Le3/f;->I:Z

    .line 119
    .line 120
    iput-object p14, p0, Le3/f;->J:Ljava/lang/String;

    .line 121
    .line 122
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le3/d0;->a(Le3/f;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
