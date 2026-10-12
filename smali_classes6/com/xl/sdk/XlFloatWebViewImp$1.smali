.class Lcom/xl/sdk/XlFloatWebViewImp$1;
.super Ljava/lang/Object;
.source "XlFloatWebViewImp.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatWebViewImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlFloatWebViewImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFloatWebViewImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$1;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 100
    const-string p1, "XlFloatWebViewImp"

    const-string v0, "onKey"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 102
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 103
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$1;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatWebViewImp;->onBackPressed()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
