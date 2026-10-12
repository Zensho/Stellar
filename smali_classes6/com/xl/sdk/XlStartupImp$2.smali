.class Lcom/xl/sdk/XlStartupImp$2;
.super Ljava/lang/Object;
.source "XlStartupImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlStartupImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlStartupImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlStartupImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp$2;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$2;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlStartupImp;->OnToggleAgreementCheck()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$2;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlStartupImp;->toRegisterView()V

    :cond_0
    return-void
.end method
