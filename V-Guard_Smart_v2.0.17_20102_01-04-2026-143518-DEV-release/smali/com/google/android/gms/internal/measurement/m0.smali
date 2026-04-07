.class public final Lcom/google/android/gms/internal/measurement/m0;
.super Lcom/google/android/gms/internal/measurement/w0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/B0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m0;->e:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B0;->a:Lcom/google/android/gms/internal/measurement/C0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/C0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/C0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m0;->e:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/C0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B0;->a:Lcom/google/android/gms/internal/measurement/C0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C0;->g:Lcom/google/android/gms/internal/measurement/W;

    .line 13
    .line 14
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v2, Lm3/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lm3/c;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/w0;->b:J

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/W;->onActivityPaused(Lm3/b;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/measurement/C0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C0;->g:Lcom/google/android/gms/internal/measurement/W;

    .line 37
    .line 38
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/w0;->b:J

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
