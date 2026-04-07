.class public Lcom/thingclips/smart/family/bean/MemberDeviceBean;
.super Ljava/lang/Object;
.source "MemberDeviceBean.java"


# instance fields
.field public devId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public relation:I

.field public room:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thingclips/smart/family/bean/MemberDeviceBean;->devId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/family/bean/MemberDeviceBean;->deviceName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thingclips/smart/family/bean/MemberDeviceBean;->room:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/thingclips/smart/family/bean/MemberDeviceBean;->relation:I

    .line 6
    iput-object p5, p0, Lcom/thingclips/smart/family/bean/MemberDeviceBean;->icon:Ljava/lang/String;

    return-void
.end method
