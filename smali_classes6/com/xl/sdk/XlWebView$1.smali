.class Lcom/xl/sdk/XlWebView$1;
.super Ljava/lang/Object;
.source "XlWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebView;->showWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlWebView;

.field final synthetic val$_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

.field final synthetic val$_kUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebView;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/xl/sdk/XlWebView$1;->this$0:Lcom/xl/sdk/XlWebView;

    iput-object p2, p0, Lcom/xl/sdk/XlWebView$1;->val$_kUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/XlWebView$1;->val$_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/xl/sdk/XlWebView$1;->this$0:Lcom/xl/sdk/XlWebView;

    iget-object v0, v0, Lcom/xl/sdk/XlWebView;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    .line 49
    iget-object v0, p0, Lcom/xl/sdk/XlWebView$1;->this$0:Lcom/xl/sdk/XlWebView;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp;

    invoke-direct {v1}, Lcom/xl/sdk/XlWebViewImp;-><init>()V

    iput-object v1, v0, Lcom/xl/sdk/XlWebView;->m_WebViewImp:Lcom/xl/sdk/XlWebViewImp;

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v1, "weburl"

    iget-object v2, p0, Lcom/xl/sdk/XlWebView$1;->val$_kUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/xl/sdk/XlWebView$1;->this$0:Lcom/xl/sdk/XlWebView;

    iget-object v2, v1, Lcom/xl/sdk/XlWebView;->m_WebViewImp:Lcom/xl/sdk/XlWebViewImp;

    iget-object v3, p0, Lcom/xl/sdk/XlWebView$1;->this$0:Lcom/xl/sdk/XlWebView;

    iget-object v3, v3, Lcom/xl/sdk/XlWebView;->m_MainAC:Landroid/app/Activity;

    iget-object v4, p0, Lcom/xl/sdk/XlWebView$1;->val$_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/xl/sdk/XlWebViewImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/xl/sdk/XlWebView;->m_WebView:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/xl/sdk/XlWebView$1;->this$0:Lcom/xl/sdk/XlWebView;

    iget-object v0, v0, Lcom/xl/sdk/XlWebView;->m_WebViewImp:Lcom/xl/sdk/XlWebViewImp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlWebViewImp;->onViewCreated(Z)V

    .line 54
    iget-object v0, p0, Lcom/xl/sdk/XlWebView$1;->this$0:Lcom/xl/sdk/XlWebView;

    iget-object v0, v0, Lcom/xl/sdk/XlWebView;->m_RootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xl/sdk/XlWebView$1;->this$0:Lcom/xl/sdk/XlWebView;

    iget-object v1, v1, Lcom/xl/sdk/XlWebView;->m_WebView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
