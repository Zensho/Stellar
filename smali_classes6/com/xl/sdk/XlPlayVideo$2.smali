.class Lcom/xl/sdk/XlPlayVideo$2;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPlayVideo;->StartVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlPlayVideo;

.field final synthetic val$_kFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPlayVideo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo$2;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iput-object p2, p0, Lcom/xl/sdk/XlPlayVideo$2;->val$_kFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo$2;->val$_kFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlPlayVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$2;->val$_kFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo$2;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v1, v1, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v1, v0}, Lcom/xl/sdk/CustomVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 406
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$2;->this$0:Lcom/xl/sdk/XlPlayVideo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/xl/sdk/XlPlayVideo;->m_nPosition:I

    .line 407
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$2;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo$2;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget v1, v1, Lcom/xl/sdk/XlPlayVideo;->m_nPosition:I

    invoke-virtual {v0, v1}, Lcom/xl/sdk/CustomVideoView;->seekTo(I)V

    .line 408
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$2;->this$0:Lcom/xl/sdk/XlPlayVideo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xl/sdk/XlPlayVideo;->m_bIsPlaying:Z

    .line 409
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$2;->this$0:Lcom/xl/sdk/XlPlayVideo;

    invoke-virtual {v0}, Lcom/xl/sdk/XlPlayVideo;->setSubtitle()V

    .line 410
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$2;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v0}, Lcom/xl/sdk/CustomVideoView;->start()V

    return-void
.end method
