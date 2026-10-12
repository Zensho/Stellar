.class Lcom/xl/sdk/XlCreateAndroidxFragment$1;
.super Ljava/lang/Object;
.source "XlCreateAndroidxFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlCreateAndroidxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlCreateAndroidxFragment;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlCreateAndroidxFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/xl/sdk/XlCreateAndroidxFragment$1;->this$0:Lcom/xl/sdk/XlCreateAndroidxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 142
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 143
    iget-object p1, p0, Lcom/xl/sdk/XlCreateAndroidxFragment$1;->this$0:Lcom/xl/sdk/XlCreateAndroidxFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlCreateImp;->onBackPressed()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
