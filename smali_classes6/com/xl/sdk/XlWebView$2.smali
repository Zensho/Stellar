.class Lcom/xl/sdk/XlWebView$2;
.super Ljava/lang/Object;
.source "XlWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebView;->hideWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlWebView;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/xl/sdk/XlWebView$2;->this$0:Lcom/xl/sdk/XlWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/xl/sdk/XlWebView$2;->this$0:Lcom/xl/sdk/XlWebView;

    iget-object v0, v0, Lcom/xl/sdk/XlWebView;->m_RootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xl/sdk/XlWebView$2;->this$0:Lcom/xl/sdk/XlWebView;

    iget-object v1, v1, Lcom/xl/sdk/XlWebView;->m_WebView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/xl/sdk/XlWebView$2;->this$0:Lcom/xl/sdk/XlWebView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xl/sdk/XlWebView;->m_WebView:Landroid/view/View;

    return-void
.end method
