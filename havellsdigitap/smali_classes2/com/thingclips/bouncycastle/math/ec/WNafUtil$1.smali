.class Lcom/thingclips/bouncycastle/math/ec/WNafUtil$1;
.super Ljava/lang/Object;
.source "WNafUtil.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$confWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public precompute(Lcom/thingclips/bouncycastle/math/ec/PreCompInfo;)Lcom/thingclips/bouncycastle/math/ec/PreCompInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    instance-of v1, p1, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    check-cast p1, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    .line 110
    .line 111
    if-ne v1, v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance v1, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setConfWidth(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getTwice()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setTwice(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v1, p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setWidth(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-object v1
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
.end method
