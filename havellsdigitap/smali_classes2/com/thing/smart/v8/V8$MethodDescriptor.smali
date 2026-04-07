.class Lcom/thing/smart/v8/V8$MethodDescriptor;
.super Ljava/lang/Object;
.source "V8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thing/smart/v8/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MethodDescriptor"
.end annotation


# instance fields
.field callback:Lcom/thing/smart/v8/JavaCallback;

.field includeReceiver:Z

.field method:Ljava/lang/reflect/Method;

.field object:Ljava/lang/Object;

.field final synthetic this$0:Lcom/thing/smart/v8/V8;

.field voidCallback:Lcom/thing/smart/v8/JavaVoidCallback;


# direct methods
.method private constructor <init>(Lcom/thing/smart/v8/V8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thing/smart/v8/V8$MethodDescriptor;->this$0:Lcom/thing/smart/v8/V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thing/smart/v8/V8;Lcom/thing/smart/v8/V8$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thing/smart/v8/V8$MethodDescriptor;-><init>(Lcom/thing/smart/v8/V8;)V

    return-void
.end method
