.class public final LE3/h2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lz9/g;
.implements Lcom/google/android/gms/internal/firebase-auth-api/v;
.implements Lcom/google/android/gms/internal/measurement/D;
.implements Lg6/h0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput p1, p0, LE3/h2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    .line 13
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, LE3/h2;->b:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 14
    new-array p1, p1, [B

    iput-object p1, p0, LE3/h2;->c:Ljava/lang/Object;

    move p1, v0

    .line 15
    :goto_0
    iget-object v1, p0, LE3/h2;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge p1, v2, :cond_0

    const/4 v2, -0x1

    .line 16
    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object p1, p0, LE3/h2;->b:Ljava/lang/Object;

    check-cast p1, [B

    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 18
    aget-byte p1, p1, v0

    int-to-byte v2, v0

    aput-byte v2, v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE3/h2;->a:I

    iput-object p2, p0, LE3/h2;->b:Ljava/lang/Object;

    iput-object p3, p0, LE3/h2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LE3/h2;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Ln0/a;

    invoke-direct {v0, p1}, Ln0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LE3/h2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p4, p0, LE3/h2;->a:I

    iput-object p2, p0, LE3/h2;->b:Ljava/lang/Object;

    iput-object p3, p0, LE3/h2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vguard/smart/database/AppDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LE3/h2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lg6/k;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lg6/k;-><init>(LG0/l;I)V

    .line 9
    iput-object v0, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lg6/l;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lg6/l;-><init>(LG0/l;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LE3/h2;->a:I

    iput-object p1, p0, LE3/h2;->c:Ljava/lang/Object;

    iput-object p2, p0, LE3/h2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE3/h2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/h2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method


# virtual methods
.method public a(Lg6/z0;Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE3/k2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LE3/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lu3/p;

    .line 4
    .line 5
    sget-object v0, Lu3/c;->k:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    iget-object v0, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu3/b;

    .line 10
    .line 11
    iget-object v1, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lu3/p;->F(Lu3/k;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public b(Ln8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM update_info_table"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LG0/n;->e(ILjava/lang/String;)LG0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lg6/d;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, v4, p0, v0}, Lg6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, p1}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public c(ZLz9/f;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, LK9/K;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, LK9/K;

    .line 8
    .line 9
    iget-object p1, p2, LK9/K;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p2, LK9/K;->b:LK9/a;

    .line 14
    .line 15
    check-cast p1, LK9/A;

    .line 16
    .line 17
    iput-object p1, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LK9/A;

    .line 28
    .line 29
    iput-object p2, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p2, LK9/B;

    .line 33
    .line 34
    iput-object p2, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public d(LT6/k;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM update_info_table"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LG0/n;->e(ILjava/lang/String;)LG0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lg6/G;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4, p0, v0}, Lg6/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, p1}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public e(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/firebase-auth-api/o8;
    .locals 2

    .line 1
    iget-object v0, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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

.method public f(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, v0, -0x4

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1, p1}, LE3/h2;->m(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    iget-object v4, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [B

    .line 42
    .line 43
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget-byte v3, v4, v3

    .line 52
    .line 53
    invoke-static {v5, v1, p1}, LE3/h2;->m(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget-byte v5, v4, v5

    .line 64
    .line 65
    invoke-static {v6, v1, p1}, LE3/h2;->m(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget-byte v6, v4, v6

    .line 76
    .line 77
    invoke-static {v7, v1, p1}, LE3/h2;->m(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/lit8 v8, v7, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget-byte v4, v4, v7

    .line 88
    .line 89
    or-int v7, v3, v5

    .line 90
    .line 91
    or-int/2addr v7, v6

    .line 92
    or-int/2addr v7, v4

    .line 93
    if-ltz v7, :cond_2

    .line 94
    .line 95
    shl-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    shr-int/lit8 v7, v5, 0x4

    .line 98
    .line 99
    or-int/2addr v3, v7

    .line 100
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 101
    .line 102
    .line 103
    shl-int/lit8 v3, v5, 0x4

    .line 104
    .line 105
    shr-int/lit8 v5, v6, 0x2

    .line 106
    .line 107
    or-int/2addr v3, v5

    .line 108
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    shl-int/lit8 v3, v6, 0x6

    .line 112
    .line 113
    or-int/2addr v3, v4

    .line 114
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x3

    .line 118
    .line 119
    invoke-static {v8, v1, p1}, LE3/h2;->m(IILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "invalid characters encountered in base64 data"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v3, v0, -0x3

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/lit8 v5, v0, -0x2

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x1

    .line 149
    sub-int/2addr v0, v6

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x2

    .line 155
    const-string v7, "invalid characters encountered at end of base64 data"

    .line 156
    .line 157
    const/16 v8, 0x3d

    .line 158
    .line 159
    if-ne v5, v8, :cond_5

    .line 160
    .line 161
    aget-byte p1, v4, v1

    .line 162
    .line 163
    aget-byte v1, v4, v3

    .line 164
    .line 165
    or-int v3, p1, v1

    .line 166
    .line 167
    if-ltz v3, :cond_4

    .line 168
    .line 169
    shl-int/2addr p1, v0

    .line 170
    shr-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p1, v0

    .line 173
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    if-ne p1, v8, :cond_7

    .line 184
    .line 185
    aget-byte p1, v4, v1

    .line 186
    .line 187
    aget-byte v1, v4, v3

    .line 188
    .line 189
    aget-byte v3, v4, v5

    .line 190
    .line 191
    or-int v4, p1, v1

    .line 192
    .line 193
    or-int/2addr v4, v3

    .line 194
    if-ltz v4, :cond_6

    .line 195
    .line 196
    shl-int/2addr p1, v0

    .line 197
    shr-int/lit8 v4, v1, 0x4

    .line 198
    .line 199
    or-int/2addr p1, v4

    .line 200
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 201
    .line 202
    .line 203
    shl-int/lit8 p1, v1, 0x4

    .line 204
    .line 205
    shr-int/lit8 v1, v3, 0x2

    .line 206
    .line 207
    or-int/2addr p1, v1

    .line 208
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 209
    .line 210
    .line 211
    move v6, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    aget-byte v1, v4, v1

    .line 220
    .line 221
    aget-byte v3, v4, v3

    .line 222
    .line 223
    aget-byte v5, v4, v5

    .line 224
    .line 225
    aget-byte p1, v4, p1

    .line 226
    .line 227
    or-int v4, v1, v3

    .line 228
    .line 229
    or-int/2addr v4, v5

    .line 230
    or-int/2addr v4, p1

    .line 231
    if-ltz v4, :cond_8

    .line 232
    .line 233
    shl-int/lit8 v0, v1, 0x2

    .line 234
    .line 235
    shr-int/lit8 v1, v3, 0x4

    .line 236
    .line 237
    or-int/2addr v0, v1

    .line 238
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 239
    .line 240
    .line 241
    shl-int/lit8 v0, v3, 0x4

    .line 242
    .line 243
    shr-int/lit8 v1, v5, 0x2

    .line 244
    .line 245
    or-int/2addr v0, v1

    .line 246
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 247
    .line 248
    .line 249
    shl-int/lit8 v0, v5, 0x6

    .line 250
    .line 251
    or-int/2addr p1, v0

    .line 252
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x3

    .line 256
    :goto_2
    add-int/2addr v2, v6

    .line 257
    return v2

    .line 258
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public g([BIILjava/io/ByteArrayOutputStream;)I
    .locals 10

    .line 1
    rem-int/lit8 p2, p3, 0x3

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [B

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v1, p3, :cond_0

    .line 13
    .line 14
    aget-byte v5, p1, v1

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    add-int/lit8 v6, v1, 0x1

    .line 19
    .line 20
    aget-byte v6, p1, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    add-int/lit8 v7, v1, 0x2

    .line 25
    .line 26
    aget-byte v7, p1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v7, 0xff

    .line 29
    .line 30
    ushr-int/lit8 v9, v5, 0x2

    .line 31
    .line 32
    and-int/lit8 v9, v9, 0x3f

    .line 33
    .line 34
    aget-byte v9, v2, v9

    .line 35
    .line 36
    invoke-virtual {p4, v9}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    shl-int/lit8 v3, v5, 0x4

    .line 40
    .line 41
    ushr-int/lit8 v5, v6, 0x4

    .line 42
    .line 43
    or-int/2addr v3, v5

    .line 44
    and-int/lit8 v3, v3, 0x3f

    .line 45
    .line 46
    aget-byte v3, v2, v3

    .line 47
    .line 48
    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    shl-int/lit8 v3, v6, 0x2

    .line 52
    .line 53
    ushr-int/lit8 v4, v8, 0x6

    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    and-int/lit8 v3, v3, 0x3f

    .line 57
    .line 58
    aget-byte v3, v2, v3

    .line 59
    .line 60
    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v3, v7, 0x3f

    .line 64
    .line 65
    aget-byte v2, v2, v3

    .line 66
    .line 67
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    const/16 v5, 0x3d

    .line 75
    .line 76
    if-eq p2, v1, :cond_2

    .line 77
    .line 78
    if-eq p2, v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget-byte v1, p1, p3

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0xff

    .line 84
    .line 85
    add-int/lit8 v6, p3, 0x1

    .line 86
    .line 87
    aget-byte p1, p1, v6

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0xff

    .line 90
    .line 91
    ushr-int/lit8 v6, v1, 0x2

    .line 92
    .line 93
    and-int/lit8 v6, v6, 0x3f

    .line 94
    .line 95
    shl-int/2addr v1, v3

    .line 96
    ushr-int/lit8 v7, p1, 0x4

    .line 97
    .line 98
    or-int/2addr v1, v7

    .line 99
    and-int/lit8 v1, v1, 0x3f

    .line 100
    .line 101
    shl-int/2addr p1, v4

    .line 102
    and-int/lit8 p1, p1, 0x3f

    .line 103
    .line 104
    aget-byte v4, v2, v6

    .line 105
    .line 106
    invoke-virtual {p4, v4}, Ljava/io/OutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    aget-byte v1, v2, v1

    .line 110
    .line 111
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    aget-byte p1, v2, p1

    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    aget-byte p1, p1, p3

    .line 124
    .line 125
    and-int/lit16 p1, p1, 0xff

    .line 126
    .line 127
    ushr-int/lit8 v1, p1, 0x2

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x3f

    .line 130
    .line 131
    shl-int/2addr p1, v3

    .line 132
    and-int/lit8 p1, p1, 0x3f

    .line 133
    .line 134
    aget-byte v1, v2, v1

    .line 135
    .line 136
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 137
    .line 138
    .line 139
    aget-byte p1, v2, p1

    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    div-int/lit8 p3, p3, 0x3

    .line 151
    .line 152
    mul-int/2addr p3, v3

    .line 153
    if-nez p2, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v0, v3

    .line 157
    :goto_2
    add-int/2addr p3, v0

    .line 158
    return p3
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public h(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 11

    .line 1
    iget v0, p0, LE3/h2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x4281

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LD4/l;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, LC4/t;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v2 .. v7}, LC4/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, v1, LD4/l;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/c;

    .line 48
    .line 49
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->e(Lcom/google/android/gms/common/api/Status;LC4/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, LD4/l;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lh3/a;

    .line 60
    .line 61
    const-string v2, "RemoteException when sending failure result."

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1, v0}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->c:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "Bearer"

    .line 80
    .line 81
    invoke-direct {v7, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/f8;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->d:Z

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f8;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, LD4/l;

    .line 99
    .line 100
    iget-object p1, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v10, "phone"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/J;->c(LC4/I;LD4/l;Lcom/google/android/gms/internal/firebase-auth-api/v;Lcom/google/android/gms/internal/firebase-auth-api/M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, LD4/l;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    new-instance v0, LG9/l;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, v1, p1, v2}, LG9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LD4/l;->f(LG9/l;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->d:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "Bearer"

    .line 155
    .line 156
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->c:Z

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v9, 0x0

    .line 166
    iget-object p1, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v5, p0

    .line 174
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/J;->c(LC4/I;LD4/l;Lcom/google/android/gms/internal/firebase-auth-api/v;Lcom/google/android/gms/internal/firebase-auth-api/M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public i(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln0/a;

    .line 8
    .line 9
    iget-object v0, v0, Ln0/a;->a:Ln0/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Ln0/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ln0/e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ln0/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_3
    :goto_0
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public j([B)[Ljava/math/BigInteger;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    sub-int/2addr v3, v2

    .line 10
    aget-byte v3, p1, v3

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LK9/y;

    .line 26
    .line 27
    iget-object v0, v0, LK9/y;->b:LK9/z;

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v2, v0, LK9/z;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LK9/z;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, LK9/z;->c:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v0, v0, LK9/z;->a:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LK9/y;

    .line 71
    .line 72
    check-cast v1, LK9/A;

    .line 73
    .line 74
    iget-object v1, v1, LK9/A;->c:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {v0, p1}, [Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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

.method public k(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v4, v0, -0x1

    .line 9
    .line 10
    sub-int/2addr v4, v3

    .line 11
    aget-byte v4, p3, v4

    .line 12
    .line 13
    aput-byte v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LK9/y;

    .line 27
    .line 28
    iget-object v0, v0, LK9/y;->b:LK9/z;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, LK9/z;->b:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, LK9/z;->b:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    .line 67
    .line 68
    const-string v3, "2"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v2, v0, LK9/z;->c:Ljava/math/BigInteger;

    .line 102
    .line 103
    iget-object v0, v0, LK9/z;->a:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {v2, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v2, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LK9/y;

    .line 112
    .line 113
    check-cast v2, LK9/B;

    .line 114
    .line 115
    iget-object v2, v2, LK9/B;->c:Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {v2, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_3
    :goto_1
    return v2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lh/a;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LE3/h2;->o(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public n(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Ln0/c;
    .locals 2

    .line 1
    iget-object v0, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Ln0/a;->a:Ln0/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Ln0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ln0/c;

    .line 23
    .line 24
    iget-object v0, v0, Ln0/a$a;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, Ln0/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    check-cast p1, Ln0/c;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
.end method

.method public o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/a;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/a;->a:Ln0/a$a;

    .line 6
    .line 7
    iget-object v0, v0, Ln0/a$a;->b:Ln0/g;

    .line 8
    .line 9
    iget-boolean v1, v0, Ln0/g;->c:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ln0/g;->b:Ln0/g$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Ln0/g;->b:Ln0/g$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "initCallback cannot be null"

    .line 27
    .line 28
    invoke-static {v2, v3}, LA2/b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/c;->b:Lu/b;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lu/b;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    :goto_0
    iput-boolean p1, v0, Ln0/g;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/emoji2/text/c;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, Ln0/g;->a:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v0, p1}, Ln0/g;->a(Landroid/widget/EditText;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq4/e;

    .line 4
    .line 5
    iget-object v0, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, Lq4/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lq4/e;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public p(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LE3/h2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const-string v3, "completion source cannot be null"

    .line 10
    .line 11
    invoke-static {v2, v3}, Le3/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v3, v0, LE3/h2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/t;->k:LG9/l;

    .line 21
    .line 22
    if-eqz v4, :cond_9

    .line 23
    .line 24
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/t;->c:Lv4/f;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv4/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/t;->k:LG9/l;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "reauthenticateWithCredential"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "reauthenticateWithCredentialWithData"

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/t;->d:LC4/n;

    .line 60
    .line 61
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    const/16 v6, 0x42b6

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 78
    .line 79
    new-instance v6, LC4/j;

    .line 80
    .line 81
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v4, LG9/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v8}, LD4/o;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LC4/r;

    .line 117
    .line 118
    instance-of v12, v10, LC4/u;

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    check-cast v10, LC4/u;

    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v8}, LD4/o;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v15, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LC4/r;

    .line 152
    .line 153
    instance-of v12, v10, LC4/F;

    .line 154
    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    check-cast v10, LC4/F;

    .line 158
    .line 159
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v8}, LD4/o;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v4, LG9/l;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9}, Le3/p;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v12, LD4/f;

    .line 175
    .line 176
    invoke-direct {v12}, LD4/f;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v10, v12, LD4/f;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v10, v12, LD4/f;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LC4/r;

    .line 208
    .line 209
    instance-of v13, v10, LC4/u;

    .line 210
    .line 211
    if-eqz v13, :cond_6

    .line 212
    .line 213
    iget-object v13, v12, LD4/f;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    check-cast v10, LC4/u;

    .line 216
    .line 217
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    instance-of v13, v10, LC4/F;

    .line 222
    .line 223
    if-eqz v13, :cond_7

    .line 224
    .line 225
    iget-object v13, v12, LD4/f;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    check-cast v10, LC4/F;

    .line 228
    .line 229
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-virtual {v10}, LC4/r;->F()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_8
    iput-object v9, v12, LD4/f;->b:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v10, LD4/d;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv4/f;

    .line 254
    .line 255
    invoke-virtual {v1}, Lv4/f;->a()V

    .line 256
    .line 257
    .line 258
    check-cast v3, LD4/T;

    .line 259
    .line 260
    iget-object v13, v1, Lv4/f;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v4, LG9/l;->c:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v14, v1

    .line 265
    check-cast v14, LC4/I;

    .line 266
    .line 267
    move-object v1, v15

    .line 268
    move-object v15, v3

    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    invoke-direct/range {v10 .. v16}, LD4/d;-><init>(Ljava/util/ArrayList;LD4/f;Ljava/lang/String;LC4/I;LD4/T;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v7, v5}, LC4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/t;->j:LC4/b;

    .line 282
    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Landroid/util/SparseArray;

    .line 286
    .line 287
    const/16 v3, 0x4274

    .line 288
    .line 289
    iget v4, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 290
    .line 291
    if-eq v4, v3, :cond_b

    .line 292
    .line 293
    const/16 v3, 0x426f

    .line 294
    .line 295
    if-eq v4, v3, :cond_b

    .line 296
    .line 297
    const/16 v3, 0x4281

    .line 298
    .line 299
    if-ne v4, v3, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a(Lcom/google/android/gms/common/api/Status;)LB6/e;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Landroid/util/SparseArray;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/util/Pair;

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    const-string v3, "An internal error has occurred."

    .line 323
    .line 324
    :goto_6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, LC4/l;

    .line 329
    .line 330
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v3, v4, v1}, LC4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v3

    .line 338
    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a(Lcom/google/android/gms/common/api/Status;)LB6/e;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_e
    move-object/from16 v1, p1

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    return-object v0
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

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LE3/h2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f8;->zza(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, LD4/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LE3/h2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LD4/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LD4/l;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
