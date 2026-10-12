.class public final synthetic Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic f$1:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda17;->f$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda17;->f$1:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda17;->f$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda17;->f$1:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$flushWithReason$7$com-tiktok-appevents-TTAppEventLogger(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void
.end method
