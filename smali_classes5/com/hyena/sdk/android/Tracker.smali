.class public final Lcom/hyena/sdk/android/Tracker;
.super Ljava/lang/Object;
.source "Tracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rJ\r\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0016\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hyena/sdk/android/Tracker;",
        "",
        "analytics",
        "Lcom/hyena/sdk/android/Analytics;",
        "(Lcom/hyena/sdk/android/Analytics;)V",
        "getAnalytics$hyena_release",
        "()Lcom/hyena/sdk/android/Analytics;",
        "appStart",
        "",
        "appStart$hyena_release",
        "charge",
        "",
        "orderId",
        "",
        "currencyCode",
        "amount",
        "",
        "product",
        "init",
        "init$hyena_release",
        "livenessCheck",
        "login",
        "userId",
        "platformUserId",
        "logout",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final analytics:Lcom/hyena/sdk/android/Analytics;


# direct methods
.method public constructor <init>(Lcom/hyena/sdk/android/Analytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyena/sdk/android/Tracker;->analytics:Lcom/hyena/sdk/android/Analytics;

    .line 12
    invoke-virtual {p0}, Lcom/hyena/sdk/android/Tracker;->init$hyena_release()V

    return-void
.end method

.method private final livenessCheck()V
    .locals 1

    .line 26
    new-instance v0, Lcom/hyena/sdk/android/message/LivenessMessage;

    invoke-direct {v0, p0}, Lcom/hyena/sdk/android/message/LivenessMessage;-><init>(Lcom/hyena/sdk/android/Tracker;)V

    .line 27
    invoke-virtual {v0}, Lcom/hyena/sdk/android/message/LivenessMessage;->start()V

    return-void
.end method


# virtual methods
.method public final appStart$hyena_release()V
    .locals 1

    .line 21
    new-instance v0, Lcom/hyena/sdk/android/message/AppStartMessage;

    invoke-direct {v0, p0}, Lcom/hyena/sdk/android/message/AppStartMessage;-><init>(Lcom/hyena/sdk/android/Tracker;)V

    .line 22
    invoke-virtual {v0}, Lcom/hyena/sdk/android/message/AppStartMessage;->start()V

    return-void
.end method

.method public final charge(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-lez p3, :cond_2

    .line 73
    iget-object v2, p0, Lcom/hyena/sdk/android/Tracker;->analytics:Lcom/hyena/sdk/android/Analytics;

    invoke-virtual {v2}, Lcom/hyena/sdk/android/Analytics;->getUserId$hyena_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[A-Z]{3}"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 81
    :cond_1
    new-instance v2, Lcom/hyena/sdk/android/message/ChargeMessage;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/hyena/sdk/android/message/ChargeMessage;-><init>(Lcom/hyena/sdk/android/Tracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Lcom/hyena/sdk/android/message/ChargeMessage;->start()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final getAnalytics$hyena_release()Lcom/hyena/sdk/android/Analytics;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hyena/sdk/android/Tracker;->analytics:Lcom/hyena/sdk/android/Analytics;

    return-object v0
.end method

.method public final init$hyena_release()V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/hyena/sdk/android/Tracker;->appStart$hyena_release()V

    .line 17
    invoke-direct {p0}, Lcom/hyena/sdk/android/Tracker;->livenessCheck()V

    return-void
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hyena/sdk/android/Tracker;->analytics:Lcom/hyena/sdk/android/Analytics;

    invoke-virtual {v0, p1, p2}, Lcom/hyena/sdk/android/Analytics;->setUser$hyena_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/hyena/sdk/android/message/LoginMessage;

    invoke-direct {p1, p0}, Lcom/hyena/sdk/android/message/LoginMessage;-><init>(Lcom/hyena/sdk/android/Tracker;)V

    .line 43
    invoke-virtual {p1}, Lcom/hyena/sdk/android/message/LoginMessage;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public final logout()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/hyena/sdk/android/Tracker;->analytics:Lcom/hyena/sdk/android/Analytics;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/hyena/sdk/android/Analytics;->setUser$hyena_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
