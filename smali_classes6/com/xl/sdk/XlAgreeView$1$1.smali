.class Lcom/xl/sdk/XlAgreeView$1$1;
.super Ljava/lang/Object;
.source "XlAgreeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAgreeView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlAgreeView$1;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlAgreeView$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView;->m_kAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView;->m_kRegulaCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView;->m_kRegulaCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1$1;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget v0, v0, Lcom/xl/sdk/XlAgreeView;->OKBTN_ALPHA:F

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method
