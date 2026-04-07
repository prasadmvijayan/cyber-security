.class Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;
.super Ljava/lang/Object;
.source "GLProgram.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:[I

.field private final k:Ljava/nio/FloatBuffer;

.field private final l:Ljava/nio/FloatBuffer;

.field private final m:Ljava/nio/FloatBuffer;

.field private final n:Ljava/nio/FloatBuffer;

.field private final o:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->k:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-array v4, v1, [F

    .line 42
    .line 43
    fill-array-data v4, :array_1

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->l:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    new-array v4, v0, [F

    .line 74
    .line 75
    fill-array-data v4, :array_2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->m:Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    new-array v1, v1, [F

    .line 104
    .line 105
    fill-array-data v1, :array_3

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->n:Ljava/nio/FloatBuffer;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    new-array v1, v1, [S

    .line 135
    .line 136
    fill-array-data v1, :array_4

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->o:Ljava/nio/ShortBuffer;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 194
    .line 195
    .line 196
    :array_2
    .array-data 4
        0x3eab020c    # 0.334f
        -0x4176c8b4    # -0.268f
        0x0
        0x3eab020c    # 0.334f
        -0x40a66666    # -0.85f
        0x0
        0x3f6a3d71    # 0.915f
        -0x40a66666    # -0.85f
        0x0
        0x3f6a3d71    # 0.915f
        -0x4176c8b4    # -0.268f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "attribute vec4 vPosition;    \nattribute vec2 a_texCoord;\t\nuniform mat4 vMatrix;varying vec2 tc;\t\t\nvoid main()                  \n{                            \n   gl_Position = vMatrix*vPosition;  \n\t  tc = a_texCoord;\t\n}                            \n"

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nuniform sampler2D SamplerY;                 \nuniform sampler2D SamplerU;                 \nuniform sampler2D SamplerV;                 \nvarying vec2 tc;                         \nvoid main()                                  \n{                                            \n  vec4 c = vec4((texture2D(SamplerY, tc).r - 16./255.) * 1.164);\n  vec4 U = vec4(texture2D(SamplerU, tc).r - 128./255.);\n  vec4 V = vec4(texture2D(SamplerV, tc).r - 128./255.);\n  c += V * vec4(1.596, -0.813, 0, 0);\n  c += U * vec4(0, -0.392, 2.017, 0);\n  c.a = 1.0;\n  gl_FragColor = c;\n}                                            \n"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->a:I

    .line 10
    .line 11
    const-string v1, "vPosition"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->b:I

    .line 18
    .line 19
    iget v0, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->a:I

    .line 20
    .line 21
    const-string v1, "a_texCoord"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->c:I

    .line 28
    .line 29
    iget v0, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->a:I

    .line 30
    .line 31
    const-string v1, "vMatrix"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->d:I

    .line 38
    .line 39
    iget v0, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->a:I

    .line 40
    .line 41
    const-string v1, "SamplerY"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->e:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->h:[I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->a:I

    .line 59
    .line 60
    const-string v3, "SamplerU"

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->f:I

    .line 67
    .line 68
    new-array v1, v0, [I

    .line 69
    .line 70
    iput-object v1, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->i:[I

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->a:I

    .line 76
    .line 77
    const-string v3, "SamplerV"

    .line 78
    .line 79
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->g:I

    .line 84
    .line 85
    new-array v1, v0, [I

    .line 86
    .line 87
    iput-object v1, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->j:[I

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II[FZZLjava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/16 v2, 0x4000

    .line 1
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->d:I

    const/4 v11, 0x1

    move-object/from16 v3, p6

    invoke-static {v2, v11, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    iget-object v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v3, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->b:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object v8, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget-object v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v3, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->c:I

    const/4 v4, 0x2

    const/16 v7, 0x8

    iget-object v8, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 8
    iget v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    iget v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    monitor-enter p9

    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->h:[I

    aget v2, v2, v0

    const/16 v12, 0xde1

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p1

    .line 12
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    .line 13
    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    .line 14
    invoke-static {v12, v4, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 15
    invoke-static {v12, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2803

    .line 16
    invoke-static {v12, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v8, 0x84c1

    .line 17
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    iget-object v8, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->h:[I

    aget v8, v8, v0

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    iget v8, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->e:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    iget-object v8, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->i:[I

    aget v8, v8, v0

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v13, 0xde1

    const/4 v14, 0x0

    const/16 v15, 0x1909

    .line 21
    div-int/lit8 v16, p4, 0x2

    div-int/lit8 v17, p5, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1909

    const/16 v20, 0x1401

    move-object/from16 v21, p2

    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 22
    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 23
    invoke-static {v12, v4, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    invoke-static {v12, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    invoke-static {v12, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v8, 0x84c2

    .line 26
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 27
    iget-object v8, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->i:[I

    aget v8, v8, v0

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    iget v8, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->f:I

    invoke-static {v8, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 29
    iget-object v8, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->j:[I

    aget v8, v8, v0

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v13, 0xde1

    const/4 v14, 0x0

    const/16 v15, 0x1909

    const/4 v8, 0x2

    .line 30
    div-int/lit8 v16, p4, 0x2

    div-int/lit8 v17, p5, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1909

    const/16 v20, 0x1401

    move-object/from16 v21, p3

    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 31
    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 32
    invoke-static {v12, v4, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    invoke-static {v12, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    invoke-static {v12, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v2, 0x84c3

    .line 35
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    iget-object v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->j:[I

    aget v2, v2, v0

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    iget v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->g:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 38
    monitor-exit p9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->o:Ljava/nio/ShortBuffer;

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/16 v5, 0x1403

    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 40
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 41
    iget v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 42
    iget v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    if-eqz p7, :cond_0

    if-nez p8, :cond_0

    .line 43
    iget-object v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    iget v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->b:I

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0xc

    iget-object v10, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->m:Ljava/nio/FloatBuffer;

    move/from16 p1, v2

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    iget-object v2, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget v0, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->c:I

    const/4 v2, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->n:Ljava/nio/FloatBuffer;

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 47
    iget v0, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 48
    iget v0, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 49
    iget-object v0, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->o:Ljava/nio/ShortBuffer;

    invoke-static {v3, v4, v5, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 50
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 51
    iget v0, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 52
    iget v0, v1, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLProgram;->l:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    return-object v0
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
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    const v1, 0x8b31

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLHelper;->a(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-string v1, "GLProgram"

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    const-string p1, "loadShader vertexShader err"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/thingclips/smart/ipc/yuv/monitor/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    return v0

    .line 187
    :cond_0
    const v2, 0x8b30

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p2}, Lcom/thingclips/smart/ipc/yuv/monitor/opengl/GLHelper;->a(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_1

    .line 195
    .line 196
    const-string p1, "loadShader fragmentShader err"

    .line 197
    .line 198
    invoke-static {v1, p1}, Lcom/thingclips/smart/ipc/yuv/monitor/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    return v0

    .line 379
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_3

    .line 384
    .line 385
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    new-array v2, v2, [I

    .line 396
    .line 397
    const v3, 0x8b82

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 401
    .line 402
    .line 403
    aget v2, v2, v0

    .line 404
    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 579
    .line 580
    .line 581
    return v1

    .line 582
    :cond_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 583
    .line 584
    .line 585
    new-instance p1, Ljava/lang/RuntimeException;

    .line 586
    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v2, "Error linking program: "

    .line 593
    .line 594
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 825
    .line 826
    .line 827
    throw p1

    .line 828
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 829
    .line 830
    const-string p2, "Error create program."

    .line 831
    .line 832
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 899
    .line 900
    .line 901
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 986
    .line 987
    .line 988
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 989
    .line 990
    .line 991
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 992
    .line 993
    .line 994
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1052
    .line 1053
    .line 1054
    throw p1
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
.end method
