.class public final Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;
.super Ljava/lang/Object;
.source "AnalyticsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyena/sdk/android/AnalyticsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;",
        "",
        "()V",
        "apiUrl",
        "",
        "getApiUrl$hyena_release",
        "()Ljava/lang/String;",
        "setApiUrl$hyena_release",
        "(Ljava/lang/String;)V",
        "appKey",
        "getAppKey$hyena_release",
        "setAppKey$hyena_release",
        "tracker",
        "Lcom/hyena/sdk/android/Tracker;",
        "build",
        "activity",
        "Landroid/app/Activity;",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroid/app/Activity;Ljava/lang/String;)Lcom/hyena/sdk/android/Tracker;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

    invoke-virtual {p0}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->getApiUrl$hyena_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object v1, p0

    check-cast v1, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

    invoke-virtual {p0}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->getApiUrl$hyena_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {p0}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->getApiUrl$hyena_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->setApiUrl$hyena_release(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->setAppKey$hyena_release(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/hyena/sdk/android/AnalyticsBuilder;->access$getTracker$cp()Lcom/hyena/sdk/android/Tracker;

    move-result-object p2

    if-nez p2, :cond_0

    .line 34
    new-instance p2, Lcom/hyena/sdk/android/Tracker;

    new-instance v0, Lcom/hyena/sdk/android/Analytics;

    invoke-direct {v0, p1}, Lcom/hyena/sdk/android/Analytics;-><init>(Landroid/app/Activity;)V

    invoke-direct {p2, v0}, Lcom/hyena/sdk/android/Tracker;-><init>(Lcom/hyena/sdk/android/Analytics;)V

    invoke-static {p2}, Lcom/hyena/sdk/android/AnalyticsBuilder;->access$setTracker$cp(Lcom/hyena/sdk/android/Tracker;)V

    .line 36
    :cond_0
    invoke-static {}, Lcom/hyena/sdk/android/AnalyticsBuilder;->access$getTracker$cp()Lcom/hyena/sdk/android/Tracker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "apiUrl\u4e0d\u5408\u898f\u7bc4"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u7f3a\u5c11\u5fc5\u8981\u53c3\u6578"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getApiUrl$hyena_release()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcom/hyena/sdk/android/AnalyticsBuilder;->access$getApiUrl$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppKey$hyena_release()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/hyena/sdk/android/AnalyticsBuilder;->access$getAppKey$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setApiUrl$hyena_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/hyena/sdk/android/AnalyticsBuilder;->access$setApiUrl$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppKey$hyena_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/hyena/sdk/android/AnalyticsBuilder;->access$setAppKey$cp(Ljava/lang/String;)V

    return-void
.end method
