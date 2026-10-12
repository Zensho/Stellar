.class Lcom/xl/sdk/XlFirstViewFragment$SImageView$3;
.super Ljava/lang/Object;
.source "XlFirstViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFirstViewFragment$SImageView;->InitCloseBtn(Landroid/widget/Button;)V
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

    .line 147
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView$3;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView$3;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    invoke-static {}, Lcom/xl/sdk/XlFirstViewAPI;->OnSaveSkipPage()V

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView$3;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_kGroup:Ljava/lang/String;

    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView$3;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    iget v0, v0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_nReOpen:I

    invoke-static {p1, v0}, Lcom/xl/sdk/XlFirstViewAPI;->RemoveFirstView(Ljava/lang/String;I)V

    return-void
.end method
