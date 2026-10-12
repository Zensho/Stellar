.class Lcom/xl/sdk/ibridge/JXLSDKMgr$1;
.super Ljava/lang/Object;
.source "JXLSDKMgr.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/NetworkHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/JXLSDKMgr;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStateChanged(II)V
    .locals 0

    .line 374
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onNetworkStateCB(II)V

    return-void
.end method
