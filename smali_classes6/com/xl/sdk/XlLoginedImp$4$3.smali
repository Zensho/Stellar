.class Lcom/xl/sdk/XlLoginedImp$4$3;
.super Ljava/lang/Object;
.source "XlLoginedImp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLoginedImp$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlLoginedImp$4;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLoginedImp$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/xl/sdk/XlLoginedImp$4$3;->this$1:Lcom/xl/sdk/XlLoginedImp$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 255
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->ClearAccountData()V

    .line 256
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp$4$3;->this$1:Lcom/xl/sdk/XlLoginedImp$4;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginedImp$4;->this$0:Lcom/xl/sdk/XlLoginedImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlLoginedImp;->toStartUpView()V

    .line 257
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp$4$3;->this$1:Lcom/xl/sdk/XlLoginedImp$4;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginedImp$4;->this$0:Lcom/xl/sdk/XlLoginedImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlLoginedImp;->finish()V

    return-void
.end method
