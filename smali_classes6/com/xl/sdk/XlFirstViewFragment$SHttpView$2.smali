.class Lcom/xl/sdk/XlFirstViewFragment$SHttpView$2;
.super Ljava/lang/Object;
.source "XlFirstViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->InitCloseBtn(Landroid/widget/Button;)V
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

    .line 244
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView$2;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView$2;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_kGroup:Ljava/lang/String;

    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView$2;->this$1:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    iget v0, v0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_nReOpen:I

    invoke-static {p1, v0}, Lcom/xl/sdk/XlFirstViewAPI;->RemoveFirstView(Ljava/lang/String;I)V

    return-void
.end method
