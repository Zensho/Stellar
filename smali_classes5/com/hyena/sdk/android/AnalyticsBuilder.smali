.class public final Lcom/hyena/sdk/android/AnalyticsBuilder;
.super Ljava/lang/Object;
.source "AnalyticsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hyena/sdk/android/AnalyticsBuilder;",
        "",
        "()V",
        "Companion",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

.field private static apiUrl:Ljava/lang/String;

.field private static appKey:Ljava/lang/String;

.field private static tracker:Lcom/hyena/sdk/android/Tracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hyena/sdk/android/AnalyticsBuilder;->Companion:Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

    .line 11
    const-string v0, "https://a.hyenadata.net/api/trace/request"

    sput-object v0, Lcom/hyena/sdk/android/AnalyticsBuilder;->apiUrl:Ljava/lang/String;

    .line 12
    const-string v0, ""

    sput-object v0, Lcom/hyena/sdk/android/AnalyticsBuilder;->appKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApiUrl$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/hyena/sdk/android/AnalyticsBuilder;->apiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAppKey$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/hyena/sdk/android/AnalyticsBuilder;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTracker$cp()Lcom/hyena/sdk/android/Tracker;
    .locals 1

    .line 8
    sget-object v0, Lcom/hyena/sdk/android/AnalyticsBuilder;->tracker:Lcom/hyena/sdk/android/Tracker;

    return-object v0
.end method

.method public static final synthetic access$setApiUrl$cp(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/hyena/sdk/android/AnalyticsBuilder;->apiUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAppKey$cp(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/hyena/sdk/android/AnalyticsBuilder;->appKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTracker$cp(Lcom/hyena/sdk/android/Tracker;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/hyena/sdk/android/AnalyticsBuilder;->tracker:Lcom/hyena/sdk/android/Tracker;

    return-void
.end method
