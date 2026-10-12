.class Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;
.super Landroid/webkit/WebChromeClient;
.source "BotFaqViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->show(Landroid/content/Context;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isFinishedAlready:Z

.field final synthetic this$0:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

.field final synthetic val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

.field final synthetic val$evaluateListener:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;

.field final synthetic val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

.field final synthetic val$progressBar:Lnet/aihelp/ui/webkit/AIHelpWebProgress;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;Lnet/aihelp/ui/webkit/AIHelpWebProgress;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->this$0:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    iput-object p2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->val$progressBar:Lnet/aihelp/ui/webkit/AIHelpWebProgress;

    iput-object p3, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    iput-object p4, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    iput-object p5, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->val$evaluateListener:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 94
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 95
    iget-object v0, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->val$progressBar:Lnet/aihelp/ui/webkit/AIHelpWebProgress;

    invoke-virtual {v0, p2}, Lnet/aihelp/ui/webkit/AIHelpWebProgress;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 96
    iget-boolean p2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->isFinishedAlready:Z

    if-nez p2, :cond_0

    .line 97
    new-instance p2, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3$1;

    invoke-direct {p2, p0}, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3$1;-><init>(Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;->isFinishedAlready:Z

    :cond_0
    return-void
.end method
