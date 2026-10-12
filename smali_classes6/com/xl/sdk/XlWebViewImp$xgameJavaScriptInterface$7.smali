.class Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$7;
.super Ljava/lang/Object;
.source "XlWebViewImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->getClose(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

.field final synthetic val$_json:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V
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

    .line 425
    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$7;->this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    iput-object p2, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$7;->val$_json:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getClose :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$7;->val$_json:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$7;->this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->finish()V

    return-void
.end method
