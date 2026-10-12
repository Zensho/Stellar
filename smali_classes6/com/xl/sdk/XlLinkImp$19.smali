.class Lcom/xl/sdk/XlLinkImp$19;
.super Ljava/lang/Object;
.source "XlLinkImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLinkImp;->showFBAppInstallMsgDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlLinkImp;

.field final synthetic val$dg:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLinkImp;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 670
    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp$19;->this$0:Lcom/xl/sdk/XlLinkImp;

    iput-object p2, p0, Lcom/xl/sdk/XlLinkImp$19;->val$dg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 673
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp$19;->val$dg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 674
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp$19;->this$0:Lcom/xl/sdk/XlLinkImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->Login()V

    return-void
.end method
