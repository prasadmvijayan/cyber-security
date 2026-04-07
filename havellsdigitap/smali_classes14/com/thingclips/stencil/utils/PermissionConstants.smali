.class public final Lcom/thingclips/stencil/utils/PermissionConstants;
.super Ljava/lang/Object;
.source "PermissionConstants.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/stencil/utils/PermissionConstants$PermissionGroup;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.permission.READ_CALENDAR"

    .line 39
    .line 40
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 41
    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->a:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "android.permission.CAMERA"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->b:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 57
    .line 58
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 59
    .line 60
    const-string v2, "android.permission.READ_CONTACTS"

    .line 61
    .line 62
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->c:[Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 69
    .line 70
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 71
    .line 72
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 73
    .line 74
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->d:[Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->e:[Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 89
    .line 90
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 91
    .line 92
    const-string v3, "android.permission.CALL_PHONE"

    .line 93
    .line 94
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 95
    .line 96
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 97
    .line 98
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 99
    .line 100
    const-string v7, "android.permission.USE_SIP"

    .line 101
    .line 102
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 103
    .line 104
    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    .line 105
    .line 106
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->f:[Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 113
    .line 114
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 115
    .line 116
    const-string v3, "android.permission.CALL_PHONE"

    .line 117
    .line 118
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 119
    .line 120
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 121
    .line 122
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 123
    .line 124
    const-string v7, "android.permission.USE_SIP"

    .line 125
    .line 126
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 127
    .line 128
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->g:[Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "android.permission.BODY_SENSORS"

    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->h:[Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 143
    .line 144
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 145
    .line 146
    const-string v2, "android.permission.SEND_SMS"

    .line 147
    .line 148
    const-string v3, "android.permission.RECEIVE_SMS"

    .line 149
    .line 150
    const-string v4, "android.permission.READ_SMS"

    .line 151
    .line 152
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->i:[Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 159
    .line 160
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 161
    .line 162
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->j:[Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/thingclips/stencil/utils/PermissionConstants;->k:[Ljava/lang/String;

    .line 175
    .line 176
    return-void
    .line 177
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method
