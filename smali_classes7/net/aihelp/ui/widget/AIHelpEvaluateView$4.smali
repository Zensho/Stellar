.class Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "AIHelpEvaluateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/widget/AIHelpEvaluateView;->postFeedbackOnFaq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/net/http/callback/ReqCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/widget/AIHelpEvaluateView;

.field final synthetic val$contentId:Ljava/lang/String;

.field final synthetic val$feedbackMsg:Ljava/lang/String;

.field final synthetic val$mainId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/widget/AIHelpEvaluateView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;->this$0:Lnet/aihelp/ui/widget/AIHelpEvaluateView;

    iput-object p2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;->val$mainId:Ljava/lang/String;

    iput-object p3, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;->val$contentId:Ljava/lang/String;

    iput-object p4, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;->val$feedbackMsg:Ljava/lang/String;

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 236
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;->onReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onReqSuccess(Ljava/lang/String;)V
    .locals 4

    .line 239
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;->val$mainId:Ljava/lang/String;

    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;->val$contentId:Ljava/lang/String;

    iget-object v2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;->this$0:Lnet/aihelp/ui/widget/AIHelpEvaluateView;

    invoke-static {v2}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->access$400(Lnet/aihelp/ui/widget/AIHelpEvaluateView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;->val$feedbackMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnet/aihelp/data/track/AIHelpEventTracker;->submitSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
