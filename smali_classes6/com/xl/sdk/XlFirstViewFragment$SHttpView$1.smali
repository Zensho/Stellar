.class Lcom/xl/sdk/XlFirstViewFragment$SHttpView$1;
.super Ljava/lang/Object;
.source "XlFirstViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->InitReturnBtn(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFirstViewFragment$SHttpView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView$1;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 235
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView$1;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView$1;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
