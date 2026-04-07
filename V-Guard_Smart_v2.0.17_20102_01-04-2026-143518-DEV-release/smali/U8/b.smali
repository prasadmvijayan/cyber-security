.class public final LU8/b;
.super Ljava/lang/Object;
.source "ACRAConstants.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    .line 2
    .line 3
    move-object v14, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "-"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LU8/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    .line 21
    .line 22
    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    .line 23
    .line 24
    sget-object v2, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    .line 25
    .line 26
    sget-object v3, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    .line 27
    .line 28
    sget-object v4, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    .line 29
    .line 30
    sget-object v5, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    .line 31
    .line 32
    sget-object v6, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    .line 33
    .line 34
    sget-object v7, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    .line 35
    .line 36
    sget-object v8, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    .line 37
    .line 38
    sget-object v9, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    .line 39
    .line 40
    sget-object v10, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    .line 41
    .line 42
    sget-object v11, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    .line 43
    .line 44
    sget-object v12, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    .line 45
    .line 46
    sget-object v13, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    .line 47
    .line 48
    sget-object v15, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    .line 49
    .line 50
    sget-object v16, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    .line 51
    .line 52
    sget-object v17, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    .line 53
    .line 54
    sget-object v18, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    .line 55
    .line 56
    sget-object v19, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    .line 57
    .line 58
    sget-object v20, Lorg/acra/ReportField;->USER_EMAIL:Lorg/acra/ReportField;

    .line 59
    .line 60
    sget-object v21, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    .line 61
    .line 62
    sget-object v22, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 63
    .line 64
    sget-object v23, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    .line 65
    .line 66
    sget-object v24, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    .line 67
    .line 68
    sget-object v25, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    .line 69
    .line 70
    sget-object v26, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    .line 71
    .line 72
    sget-object v27, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    .line 73
    .line 74
    sget-object v28, Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v28}, [Lorg/acra/ReportField;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LU8/b;->b:Ljava/util/List;

    .line 85
    .line 86
    return-void
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
.end method
