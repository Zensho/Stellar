.class Lcom/xl/sdk/XlAnimate$1;
.super Landroid/widget/ProgressBar;
.source "XlAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAnimate;->SetProgressBar(Landroid/app/Activity;Landroid/view/ViewGroup;II)Landroid/widget/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlAnimate;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlAnimate;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/xl/sdk/XlAnimate$1;->this$0:Lcom/xl/sdk/XlAnimate;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setProgress(I)V
    .locals 2

    .line 233
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 234
    iget-object v0, p0, Lcom/xl/sdk/XlAnimate$1;->this$0:Lcom/xl/sdk/XlAnimate;

    iget-object v0, v0, Lcom/xl/sdk/XlAnimate;->m_ProgressBarText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/xl/sdk/XlAnimate$1;->this$0:Lcom/xl/sdk/XlAnimate;

    iget-object v0, v0, Lcom/xl/sdk/XlAnimate;->m_ProgressBarText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
