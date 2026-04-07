.class public final Lcom/google/android/libraries/places/internal/zzub;
.super Lcom/google/android/libraries/places/internal/zzabp;
.source "com.google.android.libraries.places:places@@2.5.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabp<",
        "Lcom/google/android/libraries/places/internal/zzuc;",
        "Lcom/google/android/libraries/places/internal/zzub;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuc;->zzb()Lcom/google/android/libraries/places/internal/zzuc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzabp;-><init>(Lcom/google/android/libraries/places/internal/zzabs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zztv;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuc;->zzb()Lcom/google/android/libraries/places/internal/zzuc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzabp;-><init>(Lcom/google/android/libraries/places/internal/zzabs;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzub;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzabp;->zzx()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zza:Lcom/google/android/libraries/places/internal/zzabs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/places/internal/zzuc;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzuc;->zzc(Lcom/google/android/libraries/places/internal/zzuc;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
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
.end method
