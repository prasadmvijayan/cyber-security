.class public final Lcom/google/android/gms/internal/measurement/N5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/M5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/X1;

.field public static final b:Lcom/google/android/gms/internal/measurement/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/a2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.redaction.app_instance_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 19
    .line 20
    .line 21
    const-string v0, "measurement.redaction.config_redacted_fields"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 24
    .line 25
    .line 26
    const-string v0, "measurement.redaction.device_info"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 29
    .line 30
    .line 31
    const-string v0, "measurement.redaction.e_tag"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 34
    .line 35
    .line 36
    const-string v0, "measurement.redaction.enhanced_uid"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 39
    .line 40
    .line 41
    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 44
    .line 45
    .line 46
    const-string v0, "measurement.redaction.google_signals"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 49
    .line 50
    .line 51
    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 54
    .line 55
    .line 56
    const-string v0, "measurement.redaction.retain_major_os_version"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/X1;

    .line 63
    .line 64
    const-string v0, "measurement.redaction.scion_payload_generator"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/measurement/N5;->b:Lcom/google/android/gms/internal/measurement/X1;

    .line 71
    .line 72
    const-string v0, "measurement.redaction.upload_redacted_fields"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 75
    .line 76
    .line 77
    const-string v0, "measurement.redaction.upload_subdomain_override"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 80
    .line 81
    .line 82
    const-string v0, "measurement.redaction.user_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/X1;

    .line 85
    .line 86
    .line 87
    return-void
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


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/X1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N5;->b:Lcom/google/android/gms/internal/measurement/X1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
