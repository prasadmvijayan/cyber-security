.class public final Lcom/google/android/gms/internal/firebase-auth-api/r8;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD4/l;


# direct methods
.method public synthetic constructor <init>(LD4/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b:LD4/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/L;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b:LD4/l;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, LD4/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->b(Lcom/google/android/gms/internal/firebase-auth-api/L;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, LD4/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lh3/a;

    .line 25
    .line 26
    const-string v2, "RemoteException when sending get recaptcha config response."

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b:LD4/l;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, v0, LD4/l;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->f(Lcom/google/android/gms/internal/firebase-auth-api/M;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, LD4/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lh3/a;

    .line 51
    .line 52
    const-string v2, "RemoteException when sending token result."

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LD4/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b:LD4/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LD4/l;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, LD4/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b:LD4/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LD4/l;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
