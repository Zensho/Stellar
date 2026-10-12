.class Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView$1;
.super Ljava/lang/Object;
.source "BottomEvaluateFaqView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;

.field final synthetic val$btnUnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;Lnet/aihelp/ui/widget/AIHelpButton;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;

    iput-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView$1;->val$btnUnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 38
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;

    iget-object p1, p1, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView$1;->val$btnUnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/AIHelpButton;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getUserTextMsg(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/UserMessage;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;

    const-string v2, "unlike"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v4, v5, v2, v3}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->getRequestParams(Ljava/lang/String;ZILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;->access$000(Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setRequestParams(Lorg/json/JSONObject;)V

    .line 43
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;

    iget-object p1, p1, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {p1, v0}, Lnet/aihelp/ui/cs/IServiceEventListener;->onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    :cond_0
    return-void
.end method
