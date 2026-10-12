.class Lcom/xl/sdk/XlPlayVideo$1$2;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 229
    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$2;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$2;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    const-string p2, "video_start"

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/xl/sdk/XlPlayVideo;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return p3
.end method
