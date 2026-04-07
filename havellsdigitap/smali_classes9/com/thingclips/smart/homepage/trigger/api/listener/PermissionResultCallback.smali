.class public abstract Lcom/thingclips/smart/homepage/trigger/api/listener/PermissionResultCallback;
.super Ljava/lang/Object;
.source "PermissionResultCallback.kt"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u6b64\u6587\u4ef6\u5df2\u5e9f\u5f03\uff0c\u4fee\u6539\u4e1a\u52a1\u903b\u8f91\u6216\u8005SAAS\u3001KA\u5b9a\u5236\u8bf7\u4f7f\u7528\u6700\u65b0\u7684\u4e1a\u52a1\u903b\u8f91\u4ee3\u7801"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/homepage/trigger/api/listener/PermissionResultCallback;",
        "Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;[I)V",
        "home-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;[I)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
