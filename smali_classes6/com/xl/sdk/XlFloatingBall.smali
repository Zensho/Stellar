.class public Lcom/xl/sdk/XlFloatingBall;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlFloatingBall$OnEventListener;,
        Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;,
        Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;
    }
.end annotation


# static fields
.field public static final ANIM_MODE_DEFAULT:I = 0x1

.field public static final ANIM_MODE_NONE:I = 0x0

.field public static final ANIM_MODE_ONLYBALL:I = 0x2

.field public static final FLOATBALL_EVENT_CLOSE:I = 0x1

.field private static volatile m_Inst:Lcom/xl/sdk/XlFloatingBall;


# instance fields
.field final BUTTON_CLICK_DOWN_ALPHA:F

.field final BUTTON_CLICK_OUTSIDE_RANGE:I

.field final FLOAT_BALL_HEIGHT:I

.field final FLOAT_BALL_WIDTH:I

.field final TAG:Ljava/lang/String;

.field m_FlaotBallLinearLayout:Landroid/widget/LinearLayout;

.field m_FloatBtn:Landroid/widget/ImageButton;

.field private m_FloatballHandler:Landroid/os/Handler;

.field private m_FloatballRunnable:Ljava/lang/Runnable;

.field m_FloatballView:Landroid/view/View;

.field m_MainAC:Landroid/app/Activity;

.field m_OnEventListener:Lcom/xl/sdk/XlFloatingBall$OnEventListener;

.field m_RootView:Landroid/view/ViewGroup;

.field m_kAnim:Lcom/xl/sdk/XlAnimate;

.field m_nAnimMode:I

.field m_nHideFB:I

.field m_nHideLobi:I

.field m_nHideNotice:I

.field m_nHidePay:I

.field m_nHideReward:I

.field m_nHideService:I

.field m_nHideTwitter:I

.field m_nIsTwitter:I

.field m_nIsXlPay:I

.field m_nMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "XlFloatingBall"

    iput-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nMode:I

    .line 36
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nIsXlPay:I

    .line 37
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nIsTwitter:I

    .line 38
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideReward:I

    .line 39
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideNotice:I

    .line 40
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideLobi:I

    .line 41
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideService:I

    .line 42
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideFB:I

    .line 43
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideTwitter:I

    .line 44
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHidePay:I

    const v0, 0x3f19999a    # 0.6f

    .line 47
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->BUTTON_CLICK_DOWN_ALPHA:F

    const/16 v0, 0xa

    .line 48
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->BUTTON_CLICK_OUTSIDE_RANGE:I

    const/16 v0, 0x30

    .line 50
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->FLOAT_BALL_WIDTH:I

    .line 51
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall;->FLOAT_BALL_HEIGHT:I

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const/4 v1, 0x2

    .line 73
    iput v1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nAnimMode:I

    .line 78
    iput-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatballHandler:Landroid/os/Handler;

    .line 79
    iput-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatballRunnable:Ljava/lang/Runnable;

    .line 82
    iput-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_OnEventListener:Lcom/xl/sdk/XlFloatingBall$OnEventListener;

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/XlFloatingBall;
    .locals 2

    .line 94
    sget-object v0, Lcom/xl/sdk/XlFloatingBall;->m_Inst:Lcom/xl/sdk/XlFloatingBall;

    if-nez v0, :cond_1

    .line 95
    const-class v0, Lcom/xl/sdk/XlFloatingBall;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/xl/sdk/XlFloatingBall;->m_Inst:Lcom/xl/sdk/XlFloatingBall;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xl/sdk/XlFloatingBall;

    invoke-direct {v1}, Lcom/xl/sdk/XlFloatingBall;-><init>()V

    sput-object v1, Lcom/xl/sdk/XlFloatingBall;->m_Inst:Lcom/xl/sdk/XlFloatingBall;

    .line 97
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lcom/xl/sdk/XlFloatingBall;->m_Inst:Lcom/xl/sdk/XlFloatingBall;

    return-object v0
.end method


# virtual methods
.method ClearFloatBallAnimate()V
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {p0}, Lcom/xl/sdk/XlFloatingBall;->cancelFloatballAnim()V

    .line 1169
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAnimate;->ClearAnim(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlFloatingBall$OnEventListener;)V
    .locals 2

    .line 104
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    .line 105
    iput-object p2, p0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 107
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    .line 109
    :cond_0
    iput-object p3, p0, Lcom/xl/sdk/XlFloatingBall;->m_OnEventListener:Lcom/xl/sdk/XlFloatingBall$OnEventListener;

    .line 112
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string p2, "xlfloatball_mode"

    const-string p3, "integer"

    invoke-static {p1, p3, p2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 113
    const-string p2, "XlFloatingBall"

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nMode:I

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xlfloatball_mode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nMode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v0, "xlpay"

    const-string v1, "string"

    invoke-static {p1, v1, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nIsXlPay:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xpay "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nIsXlPay:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v0, "xlfloatball_twitter"

    invoke-static {p1, v1, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nIsTwitter:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xlfloatball_twitter "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nIsTwitter:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v0, "xlfloatball_hide_reward"

    invoke-static {p1, p3, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideReward:I

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xlfloatball_hide_reward "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideReward:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v0, "xlfloatball_hide_notice"

    invoke-static {p1, p3, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 146
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideNotice:I

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xlfloatball_hide_notice "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideNotice:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v0, "xlfloatball_hide_lobi"

    invoke-static {p1, p3, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 152
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideLobi:I

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xlfloatball_hide_lobi "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nMode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v0, "xlfloatball_hide_service"

    invoke-static {p1, p3, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 158
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideService:I

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xlfloatball_hide_service "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nMode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v0, "xlfloatball_hide_fb"

    invoke-static {p1, p3, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 164
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideFB:I

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xlfloatball_hide_fb "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nMode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_8
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v0, "xlfloatball_hide_twitter"

    invoke-static {p1, p3, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 170
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHideTwitter:I

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xlfloatball_hide_twitter "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nMode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_9
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v0, "xlfloatball_hide_pay"

    invoke-static {p1, p3, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    .line 176
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nHidePay:I

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xlfloatball_hide_pay "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nMode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_a
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v0, "xlfloatball_anim"

    invoke-static {p1, p3, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    .line 183
    iget-object p3, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nAnimMode:I

    .line 185
    :cond_b
    iget p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_nAnimMode:I

    if-eqz p1, :cond_c

    .line 186
    invoke-static {}, Lcom/xl/sdk/XlAnimate;->getInstance()Lcom/xl/sdk/XlAnimate;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    .line 187
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatballHandler:Landroid/os/Handler;

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "xlfloatball_anim "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/xl/sdk/XlFloatingBall;->m_nAnimMode:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method cancelFloatballAnim()V
    .locals 2

    .line 1158
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatballHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatballRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1160
    iput-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatballRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public createAndShowCircleView()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 516
    const-string v0, "XlFloatingBall"

    const-string v1, "createAndShowCircleView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/XlFloatingBall$2;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$2;-><init>(Lcom/xl/sdk/XlFloatingBall;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createAndShowFloatBall(I)V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 983
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$6;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlFloatingBall$6;-><init>(Lcom/xl/sdk/XlFloatingBall;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public createAndShowRectView()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 216
    const-string v0, "XlFloatingBall"

    const-string v1, "createAndShowRectView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/XlFloatingBall$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$1;-><init>(Lcom/xl/sdk/XlFloatingBall;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method hideFloatBall()V
    .locals 2

    .line 1040
    const-string v0, "XlFloatingBall"

    const-string v1, "hideFloatBall"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1042
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$7;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$7;-><init>(Lcom/xl/sdk/XlFloatingBall;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public initFloatingBall()V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 822
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFloatingBall ParentView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlFloatingBall"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/XlFloatingBall$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$3;-><init>(Lcom/xl/sdk/XlFloatingBall;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isFloatBallShow()Z
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 973
    :goto_0
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 974
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method varargs notifyOnEventListener(I[Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_OnEventListener:Lcom/xl/sdk/XlFloatingBall$OnEventListener;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/XlFloatingBall$OnEventListener;->onEventCall(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeBallAndCircleView()V
    .locals 2

    .line 1107
    const-string v0, "XlFloatingBall"

    const-string v1, "removeBallAndCircleView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    invoke-virtual {p0}, Lcom/xl/sdk/XlFloatingBall;->removeCircleView()V

    .line 1109
    invoke-virtual {p0}, Lcom/xl/sdk/XlFloatingBall;->removeFloatBall()V

    return-void
.end method

.method public removeCircleView()V
    .locals 2

    .line 1091
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1092
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$10;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$10;-><init>(Lcom/xl/sdk/XlFloatingBall;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeFloatBall()V
    .locals 2

    .line 1072
    const-string v0, "XlFloatingBall"

    const-string v1, "removeFloatBall"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1074
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$9;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$9;-><init>(Lcom/xl/sdk/XlFloatingBall;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFloatBallVisible(II)V
    .locals 2

    .line 952
    invoke-static {}, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->values()[Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->HIDE:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    if-ne v0, v1, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/xl/sdk/XlFloatingBall;->removeBallAndCircleView()V

    return-void

    .line 956
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->values()[Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->SHOW:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    if-ne v0, v1, :cond_1

    .line 958
    invoke-virtual {p0, p2}, Lcom/xl/sdk/XlFloatingBall;->createAndShowFloatBall(I)V

    return-void

    .line 960
    :cond_1
    invoke-static {}, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->values()[Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    move-result-object p2

    aget-object p1, p2, p1

    sget-object p2, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->GONE:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    if-ne p1, p2, :cond_2

    .line 962
    invoke-virtual {p0}, Lcom/xl/sdk/XlFloatingBall;->removeBallAndCircleView()V

    :cond_2
    return-void
.end method

.method setFloatballAnim()V
    .locals 4

    .line 1128
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1131
    :cond_0
    iget v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_nAnimMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatballHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1133
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$11;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlFloatingBall$11;-><init>(Lcom/xl/sdk/XlFloatingBall;)V

    iput-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatballRunnable:Ljava/lang/Runnable;

    .line 1151
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall;->m_FloatballHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setTraslate(Landroid/view/View;FFJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1119
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1120
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1121
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1122
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1123
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method showFloatBall()V
    .locals 2

    .line 1056
    const-string v0, "XlFloatingBall"

    const-string v1, "showFloatBall"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1058
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$8;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$8;-><init>(Lcom/xl/sdk/XlFloatingBall;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showHideDialog()V
    .locals 5

    .line 920
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_floatball_hide_tip"

    const-string v2, "string"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 921
    :cond_0
    const-string v0, "Are you sure to close floating ball?"

    .line 924
    :goto_0
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v3, "x_ok"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 926
    iget-object v3, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 925
    :cond_1
    const-string v1, "ok"

    .line 928
    :goto_1
    iget-object v3, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v4, "x_cancel"

    invoke-static {v3, v2, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 930
    iget-object v3, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 929
    :cond_2
    const-string v2, "cancel"

    .line 933
    :goto_2
    iget-object v3, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v4, ""

    invoke-static {v3, v0, v4}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 934
    new-instance v3, Lcom/xl/sdk/XlFloatingBall$4;

    invoke-direct {v3, p0}, Lcom/xl/sdk/XlFloatingBall$4;-><init>(Lcom/xl/sdk/XlFloatingBall;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 941
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$5;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$5;-><init>(Lcom/xl/sdk/XlFloatingBall;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 947
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public startFloatWebView(Ljava/lang/String;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->isFragment()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1, v0, p1}, Lcom/xl/sdk/XlFloatWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xl/sdk/XlFloatWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v2, "weburl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v0, "target"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
