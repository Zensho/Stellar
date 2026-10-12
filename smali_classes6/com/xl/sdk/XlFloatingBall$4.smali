.class Lcom/xl/sdk/XlFloatingBall$4;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall;->showHideDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlFloatingBall;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFloatingBall;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 934
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$4;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 937
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$4;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatingBall;->removeBallAndCircleView()V

    .line 938
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$4;->this$0:Lcom/xl/sdk/XlFloatingBall;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/xl/sdk/XlFloatingBall;->notifyOnEventListener(I[Ljava/lang/String;)V

    return-void
.end method
