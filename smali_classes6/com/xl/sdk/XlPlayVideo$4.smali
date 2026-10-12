.class Lcom/xl/sdk/XlPlayVideo$4;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPlayVideo;->addAlphaBtn()V
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

    .line 536
    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo$4;->this$0:Lcom/xl/sdk/XlPlayVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 539
    iget-object p1, p0, Lcom/xl/sdk/XlPlayVideo$4;->this$0:Lcom/xl/sdk/XlPlayVideo;

    invoke-virtual {p1}, Lcom/xl/sdk/XlPlayVideo;->Stop()V

    return-void
.end method
