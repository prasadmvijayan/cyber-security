.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Lcom/google/android/gms/internal/measurement/w0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/C0;

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/C0;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l0;->e:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Lcom/google/android/gms/internal/measurement/C0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->q:Ljava/io/Serializable;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/C0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/C0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l0;->e:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Lcom/google/android/gms/internal/measurement/C0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->q:Ljava/io/Serializable;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/C0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Lcom/google/android/gms/internal/measurement/C0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/C0;->g:Lcom/google/android/gms/internal/measurement/W;

    .line 9
    .line 10
    invoke-static {v1}, Le3/p;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->q:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    new-instance v4, Lm3/c;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lm3/c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lm3/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, v0}, Lm3/c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lm3/c;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lm3/c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "Error with data collection. Data lost."

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/W;->logHealthData(ILjava/lang/String;Lm3/b;Lm3/b;Lm3/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Lcom/google/android/gms/internal/measurement/C0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C0;->g:Lcom/google/android/gms/internal/measurement/W;

    .line 43
    .line 44
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->q:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/w0;->b:J

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
.end method
