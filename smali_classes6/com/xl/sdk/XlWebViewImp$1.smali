.class Lcom/xl/sdk/XlWebViewImp$1;
.super Ljava/lang/Object;
.source "XlWebViewImp.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebViewImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlWebViewImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebViewImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp$1;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 122
    const-string p1, "XlWebViewImp"

    const-string v0, "onKey"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 124
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 125
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$1;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlWebViewImp;->onBackPressed()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
