.class public Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Lnet/aihelp/ui/adapter/MessageListAdapter$OnTextClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/ui/adapter/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickedListenerWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBotAnswerSelected(Lnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 0

    return-void
.end method

.method public onRetrySendingMessage(ILnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 0

    return-void
.end method

.method public onUrlClicked(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 181
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/aihelp/data/track/AIHelpEventTracker;->onFormClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
