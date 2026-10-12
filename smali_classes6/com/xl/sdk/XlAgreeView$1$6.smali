.class Lcom/xl/sdk/XlAgreeView$1$6;
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

    .line 186
    iput-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$6;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 189
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$6;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->EnablePush()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->DisablePush()V

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$6;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    invoke-virtual {p1}, Lcom/xl/sdk/XlAgreeView;->hideAgreeView()V

    .line 196
    iget-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$6;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/xl/sdk/XlAgreeView;->notifyOnEventListener(I[Ljava/lang/String;)V

    return-void
.end method
