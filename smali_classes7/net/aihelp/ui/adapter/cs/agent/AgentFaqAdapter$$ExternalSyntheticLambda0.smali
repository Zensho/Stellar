.class public final synthetic Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;

.field public final synthetic f$1:Lnet/aihelp/data/model/rpa/msg/BotMessage;

.field public final synthetic f$2:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;


# direct methods
.method public synthetic constructor <init>(Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$$ExternalSyntheticLambda0;->f$0:Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;

    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$$ExternalSyntheticLambda0;->f$1:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    iput-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$$ExternalSyntheticLambda0;->f$2:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$$ExternalSyntheticLambda0;->f$0:Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$$ExternalSyntheticLambda0;->f$1:Lnet/aihelp/data/model/rpa/msg/BotMessage;

    iget-object v2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$$ExternalSyntheticLambda0;->f$2:Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-virtual {v0, v1, v2, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->lambda$getFaqViewer$0$net-aihelp-ui-adapter-cs-agent-AgentFaqAdapter(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Landroid/view/View;)V

    return-void
.end method
