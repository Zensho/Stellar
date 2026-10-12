.class Lcom/xl/sdk/ibridge/JXLSDKMgr$3;
.super Ljava/lang/Object;
.source "JXLSDKMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/JXLSDKMgr;->SetNetworkStateListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_bEnable:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 652
    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/JXLSDKMgr$3;->val$_bEnable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 655
    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/JXLSDKMgr$3;->val$_bEnable:Z

    if-eqz v0, :cond_0

    .line 656
    invoke-static {}, Lcom/xl/sdk/ibridge/NetworkHandler;->getInstance()Lcom/xl/sdk/ibridge/NetworkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NetworkHandler;->onRegisterNetworkReceiver()V

    return-void

    .line 658
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/NetworkHandler;->getInstance()Lcom/xl/sdk/ibridge/NetworkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NetworkHandler;->onUnregisterNetworkReceiver()V

    return-void
.end method
