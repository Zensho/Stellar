.class Lcom/xl/sdk/XlPlayVideo$1$5;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 307
    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$5;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 310
    const-string p1, "XlPlayVideo"

    const-string v0, "video skip click!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$5;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    invoke-virtual {p1}, Lcom/xl/sdk/XlPlayVideo;->Stop()V

    return-void
.end method
