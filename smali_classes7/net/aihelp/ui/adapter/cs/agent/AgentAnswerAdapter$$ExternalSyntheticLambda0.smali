.class public final synthetic Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lnet/aihelp/data/model/rpa/msg/BotMessage;

.field public final synthetic f$3:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;


# direct methods
.method public synthetic constructor <init>(Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;Ljava/lang/String;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;->f$0:Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;

    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;->f$2:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    iput-object p4, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;->f$3:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;->f$0:Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;->f$2:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    iget-object v3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;->f$3:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-virtual {v0, v1, v2, v3, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->lambda$getListItem$0$net-aihelp-ui-adapter-cs-agent-AgentAnswerAdapter(Ljava/lang/String;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Landroid/view/View;)V

    return-void
.end method
