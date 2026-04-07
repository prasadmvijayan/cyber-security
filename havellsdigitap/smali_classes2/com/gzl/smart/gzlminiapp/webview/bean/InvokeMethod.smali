.class public Lcom/gzl/smart/gzlminiapp/webview/bean/InvokeMethod;
.super Ljava/lang/Object;
.source "InvokeMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/gzl/smart/gzlminiapp/webview/bean/InvokeMethod;->a:I

    .line 4
    iput-object p2, p0, Lcom/gzl/smart/gzlminiapp/webview/bean/InvokeMethod;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gzl/smart/gzlminiapp/webview/bean/InvokeMethod;->c:Ljava/lang/Object;

    return-void
.end method
