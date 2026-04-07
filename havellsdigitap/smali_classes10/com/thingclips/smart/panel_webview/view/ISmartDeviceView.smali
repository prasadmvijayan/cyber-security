.class public interface abstract Lcom/thingclips/smart/panel_webview/view/ISmartDeviceView;
.super Ljava/lang/Object;
.source "ISmartDeviceView.java"

# interfaces
.implements Lcom/thingclips/smart/android/mvp/view/IView;


# virtual methods
.method public abstract D6(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract N3()Ljava/lang/String;
.end method

.method public abstract N7(I)V
.end method

.method public abstract getWebView()Lcom/thingclips/stencil/component/webview/BrowserHybridWebView;
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract p3(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/stencil/bean/GWDetailMenuBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract xa(Z)V
.end method
