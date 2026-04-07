.class public final LD4/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/i2;

.field public static final b:LD4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f2;->b:Lcom/google/android/gms/internal/firebase-auth-api/d2;

    .line 2
    .line 3
    const-string v7, "statusMessage"

    .line 4
    .line 5
    const-string v8, "timestamp"

    .line 6
    .line 7
    const-string v1, "firebaseAppName"

    .line 8
    .line 9
    const-string v2, "firebaseUserUid"

    .line 10
    .line 11
    const-string v3, "operation"

    .line 12
    .line 13
    const-string v4, "tenantId"

    .line 14
    .line 15
    const-string v5, "verifyAssertionRequest"

    .line 16
    .line 17
    const-string v6, "statusCode"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LD4/r;->a:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 34
    .line 35
    new-instance v0, LD4/r;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LD4/r;->b:LD4/r;

    .line 41
    .line 42
    return-void
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
.end method

.method public static final a(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LD4/r;->a:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method
