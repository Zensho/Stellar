.class Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/NetworkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/NetworkHandler;


# direct methods
.method private constructor <init>(Lcom/xl/sdk/ibridge/NetworkHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;->this$0:Lcom/xl/sdk/ibridge/NetworkHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/ibridge/NetworkHandler;Lcom/xl/sdk/ibridge/NetworkHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;-><init>(Lcom/xl/sdk/ibridge/NetworkHandler;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;->this$0:Lcom/xl/sdk/ibridge/NetworkHandler;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/NetworkHandler;->GetNetworkType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 357
    :cond_0
    iget-object p2, p0, Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;->this$0:Lcom/xl/sdk/ibridge/NetworkHandler;

    iget p2, p2, Lcom/xl/sdk/ibridge/NetworkHandler;->m_nMobileSignalStrength:I

    goto :goto_0

    .line 351
    :cond_1
    iget-object p2, p0, Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;->this$0:Lcom/xl/sdk/ibridge/NetworkHandler;

    invoke-virtual {p2}, Lcom/xl/sdk/ibridge/NetworkHandler;->GetWifiSignalLevel()I

    move-result p2

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;->this$0:Lcom/xl/sdk/ibridge/NetworkHandler;

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/NetworkHandler;->onChangedCB(II)V

    return-void
.end method
