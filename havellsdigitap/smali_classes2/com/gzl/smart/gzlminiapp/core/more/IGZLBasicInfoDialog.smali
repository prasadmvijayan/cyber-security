.class public interface abstract Lcom/gzl/smart/gzlminiapp/core/more/IGZLBasicInfoDialog;
.super Ljava/lang/Object;
.source "GZLBasicInfoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gzl/smart/gzlminiapp/core/more/IGZLBasicInfoDialog$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\r\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/core/more/IGZLBasicInfoDialog;",
        "",
        "Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;",
        "miniAppInfo",
        "Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppFrameworkInfo;",
        "frameworkInfo",
        "",
        "userAgent",
        "jsEngineType",
        "c",
        "Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;",
        "miniApp",
        "b",
        "a",
        "",
        "show",
        "miniapp_shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;)Lcom/gzl/smart/gzlminiapp/core/more/IGZLBasicInfoDialog;
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;)Lcom/gzl/smart/gzlminiapp/core/more/IGZLBasicInfoDialog;
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppFrameworkInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/gzl/smart/gzlminiapp/core/more/IGZLBasicInfoDialog;
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppFrameworkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract show()V
.end method
