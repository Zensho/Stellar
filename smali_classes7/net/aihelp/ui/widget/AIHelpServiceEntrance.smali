.class public Lnet/aihelp/ui/widget/AIHelpServiceEntrance;
.super Landroid/widget/RelativeLayout;
.source "AIHelpServiceEntrance.java"


# instance fields
.field vNotification:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const-string p2, "aihelp_layout_service_entrance"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const-string p1, "aihelp_tv_entrance"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 49
    sget-object p2, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqCSEntranceText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 51
    const-string p1, "aihelp_v_unread_status"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->vNotification:Landroid/view/View;

    .line 52
    const-string p2, "#FF4747"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x3e7

    invoke-static {p2, p3}, Lnet/aihelp/utils/Styles;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->vNotification:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1, p1}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateEntranceStatus(ZZ)V

    return-void
.end method

.method private updateEntranceStatus(ZZ)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->vNotification:Landroid/view/View;

    if-eqz p2, :cond_0

    move v0, p1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->setVisibility(I)V

    return-void
.end method

.method private updateViewClickEvent(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V
    .locals 1

    .line 91
    new-instance v0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;-><init>(Lnet/aihelp/ui/widget/AIHelpServiceEntrance;Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 116
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/aihelp/core/util/bus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 122
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/aihelp/core/util/bus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventComing(Lnet/aihelp/core/util/bus/event/EventCenter;)V
    .locals 0
    .annotation runtime Lnet/aihelp/core/util/bus/Subscribe;
        threadMode = .enum Lnet/aihelp/core/util/bus/ThreadMode;->MAIN:Lnet/aihelp/core/util/bus/ThreadMode;
    .end annotation

    .line 127
    instance-of p1, p1, Lnet/aihelp/data/event/NewMessageArrivedEvent;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1, p1}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateViewVisibility(Landroid/os/Bundle;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    :cond_0
    return-void
.end method

.method public onIntentToCustomerService(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-direct {p0, v1, v0}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateEntranceStatus(ZZ)V

    .line 102
    invoke-interface {p2, p1, v1}, Lnet/aihelp/ui/faq/IFaqEventListener;->onIntentToCustomerService(Landroid/os/Bundle;Z)V

    .line 105
    instance-of p1, p3, Lnet/aihelp/ui/faq/FaqContentFragment;

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 106
    check-cast p3, Lnet/aihelp/ui/faq/FaqContentFragment;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lnet/aihelp/ui/faq/FaqContentFragment;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    :cond_0
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/aihelp/data/track/AIHelpEventTracker;->clickServiceEntrance(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setup(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p0, p1, p3}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateViewVisibility(Landroid/os/Bundle;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateViewClickEvent(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    :cond_0
    return-void
.end method

.method public updateViewVisibility(Landroid/os/Bundle;Lnet/aihelp/ui/faq/BaseFaqFragment;)V
    .locals 4

    .line 66
    sget-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->hasUnreadMsg:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, v1, v1}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateEntranceStatus(ZZ)V

    return-void

    .line 68
    :cond_0
    sget-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketActive:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 69
    invoke-direct {p0, v1, v2}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateEntranceStatus(ZZ)V

    return-void

    :cond_1
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 72
    const-string v0, "faq_support_moment"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    instance-of v0, p2, Lnet/aihelp/ui/faq/FaqHomeFragment;

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 74
    :goto_0
    instance-of v3, p2, Lnet/aihelp/ui/faq/FaqListFragment;

    if-eqz v3, :cond_3

    const-string v3, "2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 75
    :goto_1
    instance-of p2, p2, Lnet/aihelp/ui/faq/FaqContentFragment;

    if-eqz p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    .line 76
    :cond_6
    :goto_3
    invoke-direct {p0, v1, v2}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateEntranceStatus(ZZ)V

    :cond_7
    return-void
.end method
