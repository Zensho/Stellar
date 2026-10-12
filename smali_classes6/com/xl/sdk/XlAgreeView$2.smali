.class Lcom/xl/sdk/XlAgreeView$2;
.super Ljava/lang/Object;
.source "XlAgreeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAgreeView;->hideAgreeView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlAgreeView;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlAgreeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/xl/sdk/XlAgreeView$2;->this$0:Lcom/xl/sdk/XlAgreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$2;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_RootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xl/sdk/XlAgreeView$2;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgreeView;->m_AgreeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$2;->this$0:Lcom/xl/sdk/XlAgreeView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xl/sdk/XlAgreeView;->m_AgreeView:Landroid/view/View;

    return-void
.end method
