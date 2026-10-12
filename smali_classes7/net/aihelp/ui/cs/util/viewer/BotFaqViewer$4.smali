.class Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;
.super Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;
.source "BotFaqViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->prepareEvaluateButtonView(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

.field final synthetic val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

.field final synthetic val$evaluateListener:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;

.field final synthetic val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->this$0:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    iput-object p2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    iput-object p3, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->val$evaluateListener:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;

    iput-object p4, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-direct {p0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvaluated(Z)V
    .locals 2

    .line 126
    iget-object v0, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setUserFeedback(I)V

    .line 127
    iget-object v0, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->val$evaluateListener:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;

    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    invoke-interface {v0, v1, p1}, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;->onEvaluated(Lnet/aihelp/data/model/rpa/msg/BotMessage;Z)V

    :cond_1
    return-void
.end method

.method public requestDataForFeedback()Lorg/json/JSONObject;
    .locals 4

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    :try_start_0
    const-string v1, "mainId"

    iget-object v2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getMainId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    const-string v1, "contentId"

    iget-object v2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getContentId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string v1, "isClickDetail"

    iget-object v2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isFaqViewed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    const-string v1, "pointMessageId"

    iget-object v2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;->val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
