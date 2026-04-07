.class final Lcom/google/android/gms/internal/mlkit_common/zzfd;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_common/zzfd;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzfd;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzfd;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfd;->a:Lcom/google/android/gms/internal/mlkit_common/zzfd;

    .line 71
    .line 72
    const-string v0, "landmarkMode"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->a(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->b()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfd;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 100
    .line 101
    const-string v0, "classificationMode"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->a(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->b()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfd;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 129
    .line 130
    const-string v0, "performanceMode"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->a(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->b()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfd;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 158
    .line 159
    const-string v0, "contourMode"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->a(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->b()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfd;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 187
    .line 188
    const-string v0, "isTrackingEnabled"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->a(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->b()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfd;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 216
    .line 217
    const-string v0, "minFaceSize"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x6

    .line 229
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->a(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->b()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfd;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 245
    .line 246
    return-void
    .line 247
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzjl;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
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
.end method
