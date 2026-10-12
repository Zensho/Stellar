.class public Lcom/xl/sdk/push/XlPushAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "XlPushAccessibilityService.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlPushAccessibilityService"

.field static m_kForegroundPackageName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method public static isForeground(Ljava/lang/String;)Z
    .locals 1

    .line 92
    sget-object v0, Lcom/xl/sdk/push/XlPushAccessibilityService;->m_kForegroundPackageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private processAccessibilityEnvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    .line 45
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "XlPushAccessibilityService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lcom/xl/sdk/push/XlPushAccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xl/sdk/push/XlPushMgr;->startPushService(Landroid/content/Context;)V

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xl/sdk/push/XlPushAccessibilityService;->m_kForegroundPackageName:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/xl/sdk/push/XlPushAccessibilityService;->processAccessibilityEnvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterrupt()V
    .locals 2

    .line 31
    const-string v0, "XlPushAccessibilityService"

    const-string v1, "onInterrupt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    .line 17
    const-string v0, "XlPushAccessibilityService"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Lcom/xl/sdk/push/XlPushAccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xlPushMgr_intent_action_SHOWEVENTS"

    invoke-static {v0, v1}, Lcom/xl/sdk/push/XlPushMgr;->startPushService(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 38
    const-string p1, "XlPushAccessibilityService"

    const-string p2, "onStartCommand"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
