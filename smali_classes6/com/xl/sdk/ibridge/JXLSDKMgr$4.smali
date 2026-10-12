.class Lcom/xl/sdk/ibridge/JXLSDKMgr$4;
.super Ljava/lang/Object;
.source "JXLSDKMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/JXLSDKMgr;->SetBatteryStateListener(Z)V
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

    .line 670
    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/JXLSDKMgr$4;->val$_bEnable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 673
    invoke-static {}, Lcom/xl/sdk/ibridge/BatteryHandler;->getInstance()Lcom/xl/sdk/ibridge/BatteryHandler;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xl/sdk/ibridge/JXLSDKMgr$4;->val$_bEnable:Z

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/BatteryHandler;->registerBatteryReceiver(Z)V

    return-void
.end method
