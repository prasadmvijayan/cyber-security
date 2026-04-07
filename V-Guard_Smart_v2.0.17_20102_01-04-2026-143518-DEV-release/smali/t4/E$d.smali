.class public final Lt4/E$d;
.super Ljava/lang/Object;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/E$d;->a:[Ljava/lang/Object;

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
.method public readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lt4/E;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lt4/E$d;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v2, v0, :cond_5

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 20
    .line 21
    if-ltz v2, :cond_4

    .line 22
    .line 23
    int-to-double v5, v2

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    double-to-int v5, v5

    .line 29
    sget-object v6, Lu4/a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v4, v6, v4

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    mul-int v4, v5, v5

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    :goto_0
    sub-int/2addr v4, v2

    .line 50
    not-int v4, v4

    .line 51
    not-int v4, v4

    .line 52
    ushr-int/lit8 v4, v4, 0x1f

    .line 53
    .line 54
    add-int/2addr v5, v4

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    mul-int v4, v5, v5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    mul-int v4, v5, v5

    .line 60
    .line 61
    if-ne v4, v2, :cond_3

    .line 62
    .line 63
    :goto_1
    :pswitch_3
    const/4 v4, 0x4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eq v2, v0, :cond_1

    .line 71
    .line 72
    new-instance v5, Lt4/E$c;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v5, Lt4/E$e;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v5, Lt4/E$e;->b:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-object v4, v5, Lt4/E$c;->c:[Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v5, Lt4/E$c;->d:I

    .line 87
    .line 88
    iput v3, v5, Lt4/E$c;->e:I

    .line 89
    .line 90
    :goto_2
    if-ge v3, v2, :cond_0

    .line 91
    .line 92
    aget-object v4, v1, v3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lt4/E$e;->a(Ljava/lang/Object;)Lt4/E$e;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/2addr v3, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v5}, Lt4/E$e;->d()Lt4/E$e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lt4/E$e;->c()Lt4/E;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_1
    aget-object v0, v1, v3

    .line 113
    .line 114
    new-instance v1, Lt4/d0;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lt4/d0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    sget-object v0, Lt4/Z;->y:Lt4/Z;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 124
    .line 125
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "x ("

    .line 134
    .line 135
    const-string v3, ") must be >= 0"

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, LJ/d;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    aget-object v0, v1, v3

    .line 146
    .line 147
    new-instance v1, Lt4/d0;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lt4/d0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object v0, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sget-object v0, Lt4/Z;->y:Lt4/Z;

    .line 155
    .line 156
    :goto_4
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 158
    .line 159
    .line 160
    .line 161
.end method
