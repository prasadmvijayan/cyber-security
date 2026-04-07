.class Lcom/thingclips/googlelocation/GoogleLocationModule$GoogleLocationCallback;
.super Lcom/google/android/gms/location/LocationCallback;
.source "GoogleLocationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/googlelocation/GoogleLocationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GoogleLocationCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/googlelocation/GoogleLocationModule;


# direct methods
.method private constructor <init>(Lcom/thingclips/googlelocation/GoogleLocationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/googlelocation/GoogleLocationModule$GoogleLocationCallback;->a:Lcom/thingclips/googlelocation/GoogleLocationModule;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/googlelocation/GoogleLocationModule;Lcom/thingclips/googlelocation/GoogleLocationModule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/googlelocation/GoogleLocationModule$GoogleLocationCallback;-><init>(Lcom/thingclips/googlelocation/GoogleLocationModule;)V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLocationResult: locationResult is null? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/thingclips/googlelocation/GoogleLocationModule$GoogleLocationCallback;->a:Lcom/thingclips/googlelocation/GoogleLocationModule;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lcom/thingclips/googlelocation/GoogleLocationModule;->c:Landroid/location/Location;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "getLastLocation is null? "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/thingclips/googlelocation/GoogleLocationModule$GoogleLocationCallback;->a:Lcom/thingclips/googlelocation/GoogleLocationModule;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/thingclips/googlelocation/GoogleLocationModule;->c:Landroid/location/Location;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v2

    .line 83
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/thingclips/googlelocation/GoogleLocationModule$GoogleLocationCallback;->a:Lcom/thingclips/googlelocation/GoogleLocationModule;

    .line 87
    .line 88
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lcom/thingclips/googlelocation/GoogleLocationModule;->d:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Last update time: "

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/thingclips/googlelocation/GoogleLocationModule$GoogleLocationCallback;->a:Lcom/thingclips/googlelocation/GoogleLocationModule;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/thingclips/googlelocation/GoogleLocationModule;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/thingclips/googlelocation/GoogleLocationModule$GoogleLocationCallback;->a:Lcom/thingclips/googlelocation/GoogleLocationModule;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/thingclips/googlelocation/GoogleLocationModule;->b(Lcom/thingclips/googlelocation/GoogleLocationModule;)Lcom/thingclips/smart/location/util/LocationChangedListener;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/thingclips/googlelocation/GoogleLocationModule$GoogleLocationCallback;->a:Lcom/thingclips/googlelocation/GoogleLocationModule;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/thingclips/googlelocation/GoogleLocationModule;->c:Landroid/location/Location;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/thingclips/smart/location/util/LocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method
