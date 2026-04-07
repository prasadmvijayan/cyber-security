.class public final LD4/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/L;

.field public final c:Lv4/f;

.field public final d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lv4/f;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD4/z;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LD4/z;->c:Lv4/f;

    .line 12
    .line 13
    iput-object p2, p0, LD4/z;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    return-void
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
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a:I

    .line 2
    .line 3
    const-string v0, "*"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :cond_1
    iget-object v1, p0, LD4/z;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v0, p1

    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :goto_1
    move-object v2, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p1, p0, LD4/z;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/v8;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v8;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u;->a(Lcom/google/android/gms/internal/firebase-auth-api/t;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LD4/x;

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, LD4/x;-><init>(LD4/z;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    new-instance p1, LD4/y;

    .line 83
    .line 84
    invoke-direct {p1, p3}, LD4/y;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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
