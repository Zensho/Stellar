.class Lcom/xl/sdk/XlLoginFragment$1;
.super Ljava/lang/Object;
.source "XlLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlLoginFragment;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/xl/sdk/XlLoginFragment$1;->this$0:Lcom/xl/sdk/XlLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 133
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 134
    iget-object p1, p0, Lcom/xl/sdk/XlLoginFragment$1;->this$0:Lcom/xl/sdk/XlLoginFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlLoginImp;->onBackPressed()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
