.class Lcom/smart/app/Hilt_SmartApplication$1;
.super Ljava/lang/Object;
.source "Hilt_SmartApplication.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/app/Hilt_SmartApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smart/app/Hilt_SmartApplication;


# direct methods
.method constructor <init>(Lcom/smart/app/Hilt_SmartApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smart/app/Hilt_SmartApplication$1;->a:Lcom/smart/app/Hilt_SmartApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC;->a()Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smart/app/Hilt_SmartApplication$1;->a:Lcom/smart/app/Hilt_SmartApplication;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->b()Lcom/smart/app/SmartApplication_HiltComponents$SingletonC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method
