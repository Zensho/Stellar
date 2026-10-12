.class Lcom/xl/sdk/ibridge/XLSDK$14;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Lcom/xl/sdk/XlPermissionCheck$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XLSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XLSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$14;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(I[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 576
    aget-object v1, p2, v0

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    if-eq p1, v2, :cond_1

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_0

    return-void

    .line 583
    :cond_0
    const-string p1, "XLSDK_PERMISSION_REQUEST"

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 579
    aget-object p2, v1, p1

    invoke-static {p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onJavaStartupPermissionCB(Ljava/lang/String;)V

    .line 580
    const-string p2, "XLSDK_PERMISSION_STARTUP"

    aget-object p1, v1, p1

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
