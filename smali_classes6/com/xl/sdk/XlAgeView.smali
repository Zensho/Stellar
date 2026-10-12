.class public Lcom/xl/sdk/XlAgeView;
.super Ljava/lang/Object;
.source "XlAgeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlAgeView$OnEventListener;
    }
.end annotation


# static fields
.field public static final AGEVIEW_EVENT_PAY_PREPARE:I = 0x1

.field private static volatile m_Inst:Lcom/xl/sdk/XlAgeView;


# instance fields
.field final TAG:Ljava/lang/String;

.field m_AgeView:Landroid/view/View;

.field m_MainAC:Landroid/app/Activity;

.field m_OnEventListener:Lcom/xl/sdk/XlAgeView$OnEventListener;

.field m_RootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "XlAgeView"

    iput-object v0, p0, Lcom/xl/sdk/XlAgeView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/xl/sdk/XlAgeView;->m_OnEventListener:Lcom/xl/sdk/XlAgeView$OnEventListener;

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/XlAgeView;
    .locals 2

    .line 34
    sget-object v0, Lcom/xl/sdk/XlAgeView;->m_Inst:Lcom/xl/sdk/XlAgeView;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/xl/sdk/XlAgeView;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/xl/sdk/XlAgeView;->m_Inst:Lcom/xl/sdk/XlAgeView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xl/sdk/XlAgeView;

    invoke-direct {v1}, Lcom/xl/sdk/XlAgeView;-><init>()V

    sput-object v1, Lcom/xl/sdk/XlAgeView;->m_Inst:Lcom/xl/sdk/XlAgeView;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/xl/sdk/XlAgeView;->m_Inst:Lcom/xl/sdk/XlAgeView;

    return-object v0
.end method


# virtual methods
.method public Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlAgeView$OnEventListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/xl/sdk/XlAgeView;->m_RootView:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xl/sdk/XlAgeView;->m_RootView:Landroid/view/ViewGroup;

    .line 48
    :cond_0
    iput-object p3, p0, Lcom/xl/sdk/XlAgeView;->m_OnEventListener:Lcom/xl/sdk/XlAgeView$OnEventListener;

    return-void
.end method

.method public hideAgeView()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xl/sdk/XlAgeView;->m_AgeView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Lcom/xl/sdk/XlAgeView$2;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlAgeView$2;-><init>(Lcom/xl/sdk/XlAgeView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method varargs notifyOnEventListener(I[Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView;->m_OnEventListener:Lcom/xl/sdk/XlAgeView$OnEventListener;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/XlAgeView$OnEventListener;->onEventCall(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showAgeView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView;->m_AgeView:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 59
    :cond_1
    const-string v0, "XlAgeView"

    const-string v1, "initAgeView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    new-instance v0, Lcom/xl/sdk/XlAgeView$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xl/sdk/XlAgeView$1;-><init>(Lcom/xl/sdk/XlAgeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 151
    const-string p1, ""

    filled-new-array {v2, v3, p1, v4, v5}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/xl/sdk/XlAgeView;->notifyOnEventListener(I[Ljava/lang/String;)V

    return-void
.end method
