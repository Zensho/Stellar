.class Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;
.super Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;
.source "AgentAnswerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->prepareEvaluateLayout(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;

.field final synthetic val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

.field final synthetic val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;

    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;->val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    iput-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-direct {p0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvaluated(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;->val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setUserFeedback(I)V

    return-void
.end method

.method public requestDataForFeedback()Lorg/json/JSONObject;
    .locals 4

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    :try_start_0
    const-string v1, "mainId"

    iget-object v2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getMainId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string v1, "contentId"

    iget-object v2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getContentId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string v1, "isClickDetail"

    iget-object v2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;->val$faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isFaqViewed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    const-string v1, "pointMessageId"

    iget-object v2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;->val$botMessage:Lnet/aihelp/data/model/rpa/msg/BotMessage;

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
