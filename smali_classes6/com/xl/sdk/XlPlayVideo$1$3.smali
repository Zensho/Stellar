.class Lcom/xl/sdk/XlPlayVideo$1$3;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPlayVideo$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlPlayVideo$1;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPlayVideo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$3;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 243
    const-string v0, "XlPlayVideo"

    const-string v1, "video onCompletion!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$3;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    invoke-virtual {p1}, Lcom/xl/sdk/XlPlayVideo;->Stop()V

    return-void
.end method
