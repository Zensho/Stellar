.class Lcom/xl/sdk/XlCreateImp$7$1;
.super Ljava/lang/Object;
.source "XlCreateImp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlCreateImp$7;->onCompleted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlCreateImp$7;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlCreateImp$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/xl/sdk/XlCreateImp$7$1;->this$1:Lcom/xl/sdk/XlCreateImp$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 308
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_0

    .line 310
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLoginProcessListener(I)V

    .line 311
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp$7$1;->this$1:Lcom/xl/sdk/XlCreateImp$7;

    iget-object p1, p1, Lcom/xl/sdk/XlCreateImp$7;->this$0:Lcom/xl/sdk/XlCreateImp;

    iget-object p1, p1, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 312
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp$7$1;->this$1:Lcom/xl/sdk/XlCreateImp$7;

    iget-object p1, p1, Lcom/xl/sdk/XlCreateImp$7;->this$0:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlCreateImp;->finish()V

    :cond_0
    return-void
.end method
