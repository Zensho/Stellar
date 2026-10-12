.class Lnet/aihelp/data/logic/MessagePoller$1;
.super Ljava/lang/Object;
.source "MessagePoller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/data/logic/MessagePoller;->startMessagePolling(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/data/logic/MessagePoller;


# direct methods
.method constructor <init>(Lnet/aihelp/data/logic/MessagePoller;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lnet/aihelp/data/logic/MessagePoller$1;->this$0:Lnet/aihelp/data/logic/MessagePoller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 50
    invoke-static {}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getInstance()Lnet/aihelp/core/net/mqtt/config/MqttConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lnet/aihelp/data/logic/MessagePoller$1;->this$0:Lnet/aihelp/data/logic/MessagePoller;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnet/aihelp/data/logic/MessagePoller;->fetchMessagesSinceLatest(I)V

    return-void
.end method
