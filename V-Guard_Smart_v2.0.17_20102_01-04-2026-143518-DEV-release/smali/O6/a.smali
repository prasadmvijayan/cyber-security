.class public final LO6/a;
.super Ljava/lang/Object;
.source "InverterAlarmData.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LO6/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v13}, LO6/a;-><init>(ZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LO6/a;->a:Z

    .line 5
    iput-boolean p2, p0, LO6/a;->b:Z

    .line 6
    iput-boolean p3, p0, LO6/a;->c:Z

    .line 7
    iput-boolean p4, p0, LO6/a;->d:Z

    .line 8
    iput-boolean p5, p0, LO6/a;->e:Z

    .line 9
    iput-boolean p6, p0, LO6/a;->f:Z

    .line 10
    iput-boolean p7, p0, LO6/a;->g:Z

    .line 11
    iput-boolean p8, p0, LO6/a;->h:Z

    .line 12
    iput-boolean p9, p0, LO6/a;->i:Z

    .line 13
    iput-boolean p10, p0, LO6/a;->j:Z

    .line 14
    iput-boolean p11, p0, LO6/a;->k:Z

    .line 15
    iput-boolean p12, p0, LO6/a;->l:Z

    .line 16
    iput-boolean p13, p0, LO6/a;->m:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LO6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LO6/a;

    .line 12
    .line 13
    iget-boolean v1, p0, LO6/a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LO6/a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LO6/a;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LO6/a;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LO6/a;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LO6/a;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LO6/a;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LO6/a;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LO6/a;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LO6/a;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, LO6/a;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, LO6/a;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, LO6/a;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LO6/a;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, LO6/a;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LO6/a;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, LO6/a;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, LO6/a;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, LO6/a;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, LO6/a;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, LO6/a;->k:Z

    .line 84
    .line 85
    iget-boolean v3, p1, LO6/a;->k:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, LO6/a;->l:Z

    .line 91
    .line 92
    iget-boolean v3, p1, LO6/a;->l:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-boolean v1, p0, LO6/a;->m:Z

    .line 98
    .line 99
    iget-boolean p1, p1, LO6/a;->m:Z

    .line 100
    .line 101
    if-eq v1, p1, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LO6/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, LO6/a;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, LO6/a;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_2
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v2, p0, LO6/a;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_3
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, LO6/a;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_4
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, LO6/a;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_5
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, LO6/a;->g:Z

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_6
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v2, p0, LO6/a;->h:Z

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_7
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v2, p0, LO6/a;->i:Z

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    move v2, v1

    .line 70
    :cond_8
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v2, p0, LO6/a;->j:Z

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    move v2, v1

    .line 78
    :cond_9
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, LO6/a;->k:Z

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    move v2, v1

    .line 86
    :cond_a
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v2, p0, LO6/a;->l:Z

    .line 90
    .line 91
    if-eqz v2, :cond_b

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_b
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v2, p0, LO6/a;->m:Z

    .line 98
    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    move v1, v2

    .line 103
    :goto_0
    add-int/2addr v0, v1

    .line 104
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-boolean v0, p0, LO6/a;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LO6/a;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LO6/a;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LO6/a;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LO6/a;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LO6/a;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LO6/a;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, LO6/a;->h:Z

    .line 16
    .line 17
    iget-boolean v8, p0, LO6/a;->i:Z

    .line 18
    .line 19
    iget-boolean v9, p0, LO6/a;->j:Z

    .line 20
    .line 21
    iget-boolean v10, p0, LO6/a;->k:Z

    .line 22
    .line 23
    iget-boolean v11, p0, LO6/a;->l:Z

    .line 24
    .line 25
    iget-boolean v12, p0, LO6/a;->m:Z

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "InverterAlarmData(isWaterTopping="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isBackFeed="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isFuseBlown="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isMcbTrip="

    .line 51
    .line 52
    const-string v1, ", isLowBattery="

    .line 53
    .line 54
    invoke-static {v13, v2, v0, v3, v1}, LC9/g;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", isBatteryHigh="

    .line 58
    .line 59
    const-string v1, ", isOverload="

    .line 60
    .line 61
    invoke-static {v13, v4, v0, v5, v1}, LC9/g;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", isFeedbackFail="

    .line 65
    .line 66
    const-string v1, ", isShortCircuit="

    .line 67
    .line 68
    invoke-static {v13, v6, v0, v7, v1}, LC9/g;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ", isOverTemperature="

    .line 72
    .line 73
    const-string v1, ", isSolarPanelsVoltageHigh="

    .line 74
    .line 75
    invoke-static {v13, v8, v0, v9, v1}, LC9/g;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", isSolarPanelsConnectedReversely="

    .line 79
    .line 80
    const-string v1, ", isSolarChargerOverHeated="

    .line 81
    .line 82
    invoke-static {v13, v10, v0, v11, v1}, LC9/g;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ")"

    .line 86
    .line 87
    invoke-static {v13, v12, v0}, LC9/k;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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
.end method
