.class public final LD4/C;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final a:LD4/j;


# direct methods
.method public constructor <init>(Lv4/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv4/f;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD4/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LD4/j;-><init>(Lv4/f;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LD4/C;->a:LD4/j;

    .line 13
    .line 14
    iget-object p1, p1, Lv4/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->b(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 26
    .line 27
    new-instance v0, LD4/B;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LD4/B;-><init>(LD4/C;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b$a;)V

    .line 33
    .line 34
    .line 35
    return-void
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
