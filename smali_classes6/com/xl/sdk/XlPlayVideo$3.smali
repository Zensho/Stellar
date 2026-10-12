.class Lcom/xl/sdk/XlPlayVideo$3;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPlayVideo;->Stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlPlayVideo;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPlayVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 421
    const-string v0, "XlPlayVideo"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xl/sdk/XlPlayVideo;->m_bIsPlaying:Z

    .line 423
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v0}, Lcom/xl/sdk/CustomVideoView;->stopPlayback()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_RootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v2, v2, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    .line 432
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iput-object v2, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    .line 433
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iput-object v2, v0, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    .line 435
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$3;->this$0:Lcom/xl/sdk/XlPlayVideo;

    const-string v2, "video_finish"

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/xl/sdk/XlPlayVideo;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
