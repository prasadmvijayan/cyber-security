.class public final Ly3/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.2.0"


# static fields
.field public static final a:Ld3/d;

.field public static final b:Ld3/d;

.field public static final c:[Ld3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ld3/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld3/d;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ld3/d;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ld3/d;

    .line 25
    .line 26
    const-string v6, "support_context_feature_id"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ld3/d;

    .line 32
    .line 33
    const-string v7, "get_current_location"

    .line 34
    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Ly3/k;->a:Ld3/d;

    .line 41
    .line 42
    new-instance v7, Ld3/d;

    .line 43
    .line 44
    const-string v8, "get_last_location_with_request"

    .line 45
    .line 46
    invoke-direct {v7, v8, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ld3/d;

    .line 50
    .line 51
    const-string v9, "set_mock_mode_with_callback"

    .line 52
    .line 53
    invoke-direct {v8, v9, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ld3/d;

    .line 57
    .line 58
    const-string v10, "set_mock_location_with_callback"

    .line 59
    .line 60
    invoke-direct {v9, v10, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ld3/d;

    .line 64
    .line 65
    const-string v11, "inject_location_with_callback"

    .line 66
    .line 67
    invoke-direct {v10, v11, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Ld3/d;

    .line 71
    .line 72
    const-string v12, "location_updates_with_callback"

    .line 73
    .line 74
    invoke-direct {v11, v12, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Ly3/k;->b:Ld3/d;

    .line 78
    .line 79
    new-instance v12, Ld3/d;

    .line 80
    .line 81
    const-string v13, "use_safe_parcelable_in_intents"

    .line 82
    .line 83
    invoke-direct {v12, v13, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Ld3/d;

    .line 87
    .line 88
    const-string v14, "flp_debug_updates"

    .line 89
    .line 90
    invoke-direct {v13, v14, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Ld3/d;

    .line 94
    .line 95
    const-string v15, "google_location_accuracy_enabled"

    .line 96
    .line 97
    invoke-direct {v14, v15, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Ld3/d;

    .line 101
    .line 102
    move-object/from16 v16, v14

    .line 103
    .line 104
    const-string v14, "geofences_with_callback"

    .line 105
    .line 106
    invoke-direct {v15, v14, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Ld3/d;

    .line 110
    .line 111
    move-object/from16 v17, v15

    .line 112
    .line 113
    const-string v15, "location_enabled"

    .line 114
    .line 115
    invoke-direct {v14, v15, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    move-object v2, v4

    .line 119
    move-object v3, v5

    .line 120
    move-object v4, v6

    .line 121
    move-object v5, v7

    .line 122
    move-object v6, v8

    .line 123
    move-object v7, v9

    .line 124
    move-object v8, v10

    .line 125
    move-object v9, v11

    .line 126
    move-object v10, v12

    .line 127
    move-object v11, v13

    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    move-object/from16 v13, v17

    .line 131
    .line 132
    filled-new-array/range {v0 .. v14}, [Ld3/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ly3/k;->c:[Ld3/d;

    .line 137
    .line 138
    return-void
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
