.class Lcom/thingclips/android/universal/apimanager/TUNIModuleProvider$1;
.super Ljava/lang/Object;
.source "TUNIModuleProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/android/universal/apimanager/TUNIModuleProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/android/universal/apimanager/TUNIModuleProvider;


# direct methods
.method constructor <init>(Lcom/thingclips/android/universal/apimanager/TUNIModuleProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/android/universal/apimanager/TUNIModuleProvider$1;->a:Lcom/thingclips/android/universal/apimanager/TUNIModuleProvider;

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
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thingclips/android/universal/apimanager/TUNIModuleManager;->a()Lcom/thingclips/android/universal/apimanager/TUNIModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thingclips/android/universal/apimanager/TUNIModuleProvider$1;->a:Lcom/thingclips/android/universal/apimanager/TUNIModuleProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/thingclips/android/universal/apimanager/TUNIModuleManager;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
