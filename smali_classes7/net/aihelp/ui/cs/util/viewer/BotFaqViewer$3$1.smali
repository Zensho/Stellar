.class Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3$1;
.super Ljava/lang/Object;
.source "BotFaqViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3$1;->this$1:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100
    iget-object v0, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3$1;->this$1:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;

    iget-object v0, v0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getFaqSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3$1;->this$1:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;

    iget-object v0, v0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->this$0:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    iget-object v1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3$1;->this$1:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;

    iget-object v1, v1, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    iget-object v2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3$1;->this$1:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;

    iget-object v2, v2, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    iget-object v3, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3$1;->this$1:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;

    iget-object v3, v3, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->val$evaluateListener:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;

    invoke-static {v0, v1, v2, v3}, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->access$000(Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;)V

    :cond_0
    return-void
.end method
