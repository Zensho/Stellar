.class Lcom/xl/sdk/XlPlayVideo$1$4;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 250
    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$4;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "video onError! what: %d extra: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "XlPlayVideo"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$4;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    invoke-virtual {p1}, Lcom/xl/sdk/XlPlayVideo;->Stop()V

    const/4 p1, 0x1

    return p1
.end method
