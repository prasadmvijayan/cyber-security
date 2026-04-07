.class Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnHasPinnedShortcutRunnable;
.super Ljava/lang/Object;
.source "ViewDecorator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnHasPinnedShortcutRunnable"
.end annotation


# instance fields
.field private a:Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;)V
    .locals 0
    .param p1    # Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnHasPinnedShortcutRunnable;->a:Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;

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


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnHasPinnedShortcutRunnable;->a:Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;->getOwnerContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/thingclips/smart/commonbiz/shortcut/R$string;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/thingclips/smart/utils/ToastUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
