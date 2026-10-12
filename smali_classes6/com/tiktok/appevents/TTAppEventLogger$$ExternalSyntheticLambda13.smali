.class public final synthetic Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda13;->f$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iput p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda13;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda13;->f$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iget v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda13;->f$1:I

    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$doStartScheduler$5$com-tiktok-appevents-TTAppEventLogger(I)V

    return-void
.end method
