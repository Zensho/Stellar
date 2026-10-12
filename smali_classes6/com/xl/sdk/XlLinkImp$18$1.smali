.class Lcom/xl/sdk/XlLinkImp$18$1;
.super Ljava/lang/Object;
.source "XlLinkImp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLinkImp$18;->onCompleted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlLinkImp$18;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLinkImp$18;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 617
    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp$18$1;->this$1:Lcom/xl/sdk/XlLinkImp$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 620
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_0

    .line 621
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLoginProcessListener(I)V

    .line 622
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 623
    invoke-static {}, Lcom/xl/sdk/XlLinkImp;->finish()V

    :cond_0
    return-void
.end method
