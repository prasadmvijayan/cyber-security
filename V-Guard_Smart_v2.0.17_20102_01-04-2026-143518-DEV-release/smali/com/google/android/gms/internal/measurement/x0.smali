.class public final Lcom/google/android/gms/internal/measurement/x0;
.super Lcom/google/android/gms/internal/measurement/w0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/B0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/B0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->q:Lcom/google/android/gms/internal/measurement/B0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x0;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B0;->a:Lcom/google/android/gms/internal/measurement/C0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/C0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "com.google.app_measurement.screen_service"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->e:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->q:Lcom/google/android/gms/internal/measurement/B0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/B0;->a:Lcom/google/android/gms/internal/measurement/C0;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/C0;->g:Lcom/google/android/gms/internal/measurement/W;

    .line 42
    .line 43
    invoke-static {v1}, Le3/p;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x0;->f:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v3, Lm3/c;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lm3/c;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/w0;->b:J

    .line 54
    .line 55
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/W;->onActivityCreated(Lm3/b;Landroid/os/Bundle;J)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
