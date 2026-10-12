.class Lnet/aihelp/ui/faq/FaqSearchFragment$2;
.super Ljava/util/TimerTask;
.source "FaqSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/faq/FaqSearchFragment;->handleTrackLogicWithDebounce(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/faq/FaqSearchFragment;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/faq/FaqSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqSearchFragment$2;->this$0:Lnet/aihelp/ui/faq/FaqSearchFragment;

    iput-object p2, p0, Lnet/aihelp/ui/faq/FaqSearchFragment$2;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqSearchFragment$2;->val$query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/aihelp/data/track/AIHelpEventTracker;->trackSearchQuery(Ljava/lang/String;)V

    return-void
.end method
