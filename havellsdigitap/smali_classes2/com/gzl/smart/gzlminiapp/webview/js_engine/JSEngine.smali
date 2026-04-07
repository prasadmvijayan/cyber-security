.class public interface abstract Lcom/gzl/smart/gzlminiapp/webview/js_engine/JSEngine;
.super Ljava/lang/Object;
.source "JSEngine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H&J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0011\u0010\u000e\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0012H&J\u001c\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H&J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H&J1\u0010!\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010\'\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0015H&J-\u0010)\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008)\u0010*J-\u0010-\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0008\u0010+\u001a\u0004\u0018\u00010\u00152\u0008\u0010,\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u00101\u001a\u000200H&J$\u00107\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00152\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u000105H&\u00a8\u00068"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/webview/js_engine/JSEngine;",
        "R",
        "V",
        "",
        "Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;",
        "miniApp",
        "Lcom/gzl/smart/gzlminiapp/core/api/js_engine/JSHelper;",
        "jsHelper",
        "Lcom/gzl/smart/gzlminiapp/webview/service/BaseGZLJSBridgeJavaApiImpl;",
        "f",
        "n",
        "i",
        "Lcom/gzl/smart/gzlminiapp/webview/service/GZLJSBridgeService;",
        "j",
        "c",
        "()Ljava/lang/Object;",
        "",
        "o",
        "",
        "a",
        "d",
        "",
        "script",
        "fileName",
        "p",
        "Lcom/gzl/smart/gzlminiapp/core/bean/RegisterJavaInfo;",
        "javaInfo",
        "k",
        "webViewId",
        "args",
        "callback",
        "",
        "iInvokeIndex",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V",
        "Lcom/gzl/smart/gzlminiapp/core/thread/JSWorkerThread;",
        "jsWorker",
        "callbackId",
        "result",
        "m",
        "pageId",
        "e",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "callbackMethodName",
        "data",
        "b",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V",
        "q",
        "Lcom/gzl/smart/gzlminiapp/core/api/js_engine/JSEngineType;",
        "g",
        "jsPath",
        "Lcom/gzl/smart/gzlminiapp/core/api/IJSProvider;",
        "jsProvider",
        "Lcom/gzl/smart/gzlminiapp/webview/js_engine/IExecuteCallBack;",
        "executeCallback",
        "l",
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
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;Lcom/gzl/smart/gzlminiapp/core/api/js_engine/JSHelper;)Lcom/gzl/smart/gzlminiapp/webview/service/BaseGZLJSBridgeJavaApiImpl;
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gzl/smart/gzlminiapp/core/api/js_engine/JSHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;",
            "Lcom/gzl/smart/gzlminiapp/core/api/js_engine/JSHelper<",
            "TR;TV;>;)",
            "Lcom/gzl/smart/gzlminiapp/webview/service/BaseGZLJSBridgeJavaApiImpl<",
            "TR;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lcom/gzl/smart/gzlminiapp/core/api/js_engine/JSEngineType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation
.end method

.method public abstract i()Lcom/gzl/smart/gzlminiapp/core/api/js_engine/JSHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gzl/smart/gzlminiapp/core/api/js_engine/JSHelper<",
            "TR;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lcom/gzl/smart/gzlminiapp/webview/service/GZLJSBridgeService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(Lcom/gzl/smart/gzlminiapp/core/bean/RegisterJavaInfo;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/bean/RegisterJavaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l(Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/api/IJSProvider;Lcom/gzl/smart/gzlminiapp/webview/js_engine/IExecuteCallBack;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gzl/smart/gzlminiapp/core/api/IJSProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gzl/smart/gzlminiapp/webview/js_engine/IExecuteCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract m(Lcom/gzl/smart/gzlminiapp/core/thread/JSWorkerThread;ILjava/lang/String;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/thread/JSWorkerThread;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n()Lcom/gzl/smart/gzlminiapp/webview/service/BaseGZLJSBridgeJavaApiImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gzl/smart/gzlminiapp/webview/service/BaseGZLJSBridgeJavaApiImpl<",
            "TR;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract q(Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;)Lcom/gzl/smart/gzlminiapp/core/bean/RegisterJavaInfo;
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
