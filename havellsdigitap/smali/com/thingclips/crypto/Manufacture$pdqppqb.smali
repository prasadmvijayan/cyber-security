.class public final Lcom/thingclips/crypto/Manufacture$pdqppqb;
.super Ljava/lang/Object;
.source "Manufacture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/crypto/Manufacture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pdqppqb"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:I

.field public h:Ljava/util/UUID;

.field public i:Ljava/util/UUID;

.field public j:Ljava/util/UUID;

.field public k:Ljava/util/UUID;

.field public l:Ljava/util/UUID;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "telink"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "1.0"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "TELINK SEMICONDUCTOR (Shanghai) CO, LTD is a fabless IC design company"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "telink_mesh1"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "123"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->f:[B

    .line 32
    .line 33
    const/16 v0, 0x1102

    .line 34
    .line 35
    iput v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->g:I

    .line 36
    .line 37
    sget-object v0, Lcom/thingclips/crypto/UuidInformation;->TELINK_SERVICE:Lcom/thingclips/crypto/UuidInformation;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/thingclips/crypto/UuidInformation;->getValue()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->h:Ljava/util/UUID;

    .line 44
    .line 45
    sget-object v0, Lcom/thingclips/crypto/UuidInformation;->TELINK_CHARACTERISTIC_PAIR:Lcom/thingclips/crypto/UuidInformation;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/thingclips/crypto/UuidInformation;->getValue()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->i:Ljava/util/UUID;

    .line 52
    .line 53
    sget-object v0, Lcom/thingclips/crypto/UuidInformation;->TELINK_CHARACTERISTIC_COMMAND:Lcom/thingclips/crypto/UuidInformation;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/thingclips/crypto/UuidInformation;->getValue()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->j:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object v0, Lcom/thingclips/crypto/UuidInformation;->TELINK_CHARACTERISTIC_NOTIFY:Lcom/thingclips/crypto/UuidInformation;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/thingclips/crypto/UuidInformation;->getValue()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->k:Ljava/util/UUID;

    .line 68
    .line 69
    sget-object v0, Lcom/thingclips/crypto/UuidInformation;->TELINK_CHARACTERISTIC_OTA:Lcom/thingclips/crypto/UuidInformation;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/thingclips/crypto/UuidInformation;->getValue()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->l:Ljava/util/UUID;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->m:I

    .line 79
    .line 80
    const/16 v0, 0x80

    .line 81
    .line 82
    iput v0, p0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->n:I

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 1
        -0x40t
        -0x3ft
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x28t
        -0x27t
        -0x26t
        -0x25t
        -0x24t
        -0x23t
        -0x22t
        -0x21t
    .end array-data
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
.end method


# virtual methods
.method public a()Lcom/thingclips/crypto/Manufacture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lcom/thingclips/crypto/Manufacture;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->f:[B

    .line 16
    .line 17
    iget v8, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->g:I

    .line 18
    .line 19
    iget v9, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->m:I

    .line 20
    .line 21
    iget v10, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->n:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->h:Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->i:Ljava/util/UUID;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->j:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->k:Ljava/util/UUID;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/thingclips/crypto/Manufacture$pdqppqb;->l:Ljava/util/UUID;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v1, v17

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lcom/thingclips/crypto/Manufacture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIILjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/crypto/Manufacture$bdpdqbp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    return-object v17
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
.end method
