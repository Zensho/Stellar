.class Lcom/xl/sdk/XlFirstViewFragment$SImageView$2;
.super Ljava/lang/Object;
.source "XlFirstViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFirstViewFragment$SImageView;->InitReturnBtn(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlFirstViewFragment$SImageView;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFirstViewFragment$SImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView$2;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView$2;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView$2;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
