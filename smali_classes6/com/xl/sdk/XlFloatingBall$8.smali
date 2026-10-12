.class Lcom/xl/sdk/XlFloatingBall$8;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall;->showFloatBall()V
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

    .line 1058
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$8;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$8;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatingBall;->setFloatballAnim()V

    .line 1062
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$8;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$8;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
