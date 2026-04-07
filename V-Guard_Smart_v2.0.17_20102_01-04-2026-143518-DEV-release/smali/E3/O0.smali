.class public final LE3/O0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE3/O0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/O0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LE3/O0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LE3/O0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LE3/O0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/O0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/e0;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/common/api/internal/e0;->b:I

    .line 11
    .line 12
    iget-object v2, p0, LE3/O0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e0;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LE3/O0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/api/internal/e0;->b:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-lt v1, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/api/internal/e0;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-lt v1, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/api/internal/e0;->b:I

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, v0, Lcom/google/android/gms/common/api/internal/e0;->b:I

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-lt v0, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LE3/O0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LE3/Q0;

    .line 71
    .line 72
    iget-object v1, v0, LE3/Q0;->a:LE3/n2;

    .line 73
    .line 74
    invoke-virtual {v1}, LE3/n2;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LE3/O0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LE3/p2;

    .line 80
    .line 81
    invoke-virtual {v1}, LE3/p2;->F()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, LE3/Q0;->a:LE3/n2;

    .line 86
    .line 87
    iget-object v3, p0, LE3/O0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LE3/x2;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    iget-object v1, v1, LE3/p2;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, LE3/n2;->p(Ljava/lang/String;LE3/x2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v0, v1, v3}, LE3/n2;->t(LE3/p2;LE3/x2;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
