.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0007Z[\\]^_`B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\r\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0011J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u0013J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00020!\u00a2\u0006\u0004\u0008,\u0010#J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\t\u00a2\u0006\u0004\u00080\u0010\u000bR\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010\u0005R\u001c\u00106\u001a\n 5*\u0004\u0018\u00010\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109R$\u0010?\u001a\u00020(2\u0006\u0010>\u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010*R\u0016\u0010A\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00109R\u0016\u0010D\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010BR\u0016\u0010S\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010ER$\u0010U\u001a\u00020T2\u0006\u0010>\u001a\u00020T8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\u00a8\u0006a"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/TelemetryConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "accountId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "setDefaultNetworkConfig",
        "()V",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;",
        "getDefaultAssetReportingConfig",
        "()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;",
        "config",
        "",
        "isSameAs",
        "(Lcom/inmobi/commons/core/configs/TelemetryConfig;)Z",
        "getType",
        "()Ljava/lang/String;",
        "isValid",
        "()Z",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "Lcom/inmobi/media/R9;",
        "getMobileConfig",
        "()Lcom/inmobi/media/R9;",
        "getWifiConfig",
        "isGeneralEventsDisabled",
        "",
        "getPriorityEventsList",
        "()Ljava/util/List;",
        "getEnabled",
        "getUrl",
        "",
        "getSamplingFactor",
        "()D",
        "shouldSendCrashEvents",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;",
        "",
        "getMaxRetryCount",
        "()I",
        "getMaxEventsToPersist",
        "getPingSamplingFactor",
        "Lcom/inmobi/media/q4;",
        "getEventConfig",
        "()Lcom/inmobi/media/q4;",
        "getAssetConfig",
        "telemetryUrl",
        "Ljava/lang/String;",
        "getTelemetryUrl",
        "setTelemetryUrl",
        "kotlin.jvm.PlatformType",
        "TAG",
        "",
        "processingInterval",
        "J",
        "maxRetryCount",
        "I",
        "maxEventsToPersist",
        "eventTTL",
        "<set-?>",
        "maxTemplateEvents",
        "getMaxTemplateEvents",
        "disableAllGeneralEvents",
        "Z",
        "txLatency",
        "samplingFactor",
        "D",
        "priorityEvents",
        "Ljava/util/List;",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;",
        "base",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;",
        "Lcom/inmobi/media/S9;",
        "networkType",
        "Lcom/inmobi/media/S9;",
        "assetReporting",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;",
        "loggingConfig",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;",
        "sendCrashEvents",
        "pingSamplingFactor",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;",
        "lpConfig",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;",
        "getLpConfig",
        "()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;",
        "Companion",
        "AdTypeLoggingConfig",
        "AssetReportingConfig",
        "Base",
        "com/inmobi/media/Rd",
        "LandingPageConfig",
        "LoggingConfig",
        "PlacementTypeLoggingConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/Rd;

.field public static final DEFAULT_DEEPLINK_FALLBACK_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_DISABLE_GENERAL_EVENTS:Z = false

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x93a80L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_IS_ENABLED:Z = true

.field public static final DEFAULT_LOG_ENABLED:Z = false

.field public static final DEFAULT_LOG_EXPIRY:J = 0x15180L

.field private static final DEFAULT_LOG_LEVEL:Ljava/lang/String; = "ERROR"

.field public static final DEFAULT_LOG_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_LOG_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_LOG_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://log-activity.templates.inmobi.com/api/v1/ingest"

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_MAX_ENTRIES:I = 0x14

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x3e8

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_MAX_TEMPLATE_EVENTS:I = 0x32

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x5

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x1eL

.field public static final DEFAULT_REDIRECTION_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/Z4;
    .end annotation
.end field

.field private assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

.field private base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

.field private disableAllGeneralEvents:Z

.field private eventTTL:J

.field private loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

.field private lpConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private maxTemplateEvents:I

.field private networkType:Lcom/inmobi/media/S9;

.field private pingSamplingFactor:D

.field private priorityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private processingInterval:J

.field private samplingFactor:D

.field private sendCrashEvents:Z

.field private telemetryUrl:Ljava/lang/String;

.field private txLatency:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Rd;

    invoke-direct {v0}, Lcom/inmobi/media/Rd;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/Rd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 43

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "https://telemetry.sdk.inmobi.com/metrics"

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 3
    const-string v1, "TelemetryConfig"

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->TAG:Ljava/lang/String;

    const-wide/16 v1, 0x1e

    .line 6
    iput-wide v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    const/16 v1, 0x3e8

    .line 8
    iput v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    const-wide/32 v1, 0x93a80

    .line 9
    iput-wide v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    const/16 v1, 0x32

    .line 10
    iput v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxTemplateEvents:I

    const-wide/32 v1, 0x15180

    .line 11
    iput-wide v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    .line 13
    sget-object v1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/Rd;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v41, "landingsCompleteSuccess"

    const-string v42, "landingsCompleteFailed"

    const-string v2, "ServerFill"

    const-string v3, "ServerNoFill"

    const-string v4, "ServerError"

    const-string v5, "AdLoadFailed"

    const-string v6, "AdLoadSuccessful"

    const-string v7, "BlockAutoRedirection"

    const-string v8, "AssetDownloaded"

    const-string v9, "CrashEventOccurred"

    const-string v10, "InvalidConfig"

    const-string v11, "ConfigFetched"

    const-string v12, "SdkInitialized"

    const-string v13, "AdGetSignalsFailed"

    const-string v14, "AdGetSignalsSucceeded"

    const-string v15, "AdShowFailed"

    const-string v16, "AdLoadCalled"

    const-string v17, "AdLoadDroppedAtSDK"

    const-string v18, "AdShowCalled"

    const-string v19, "AdShowSuccessful"

    const-string v20, "AdGetSignalsCalled"

    const-string v21, "UnifiedIdNetworkCallRequested"

    const-string v22, "UnifiedIdNetworkResponseFailure"

    const-string v23, "FetchApiInvoked"

    const-string v24, "FetchCallbackFailure"

    const-string v25, "AdImpressionSuccessful"

    const-string v26, "RenderSuccess"

    const-string v27, "MUTTSuccess"

    const-string v28, "ParseSuccess"

    const-string v29, "WebViewLoadCalled"

    const-string v30, "PageStarted"

    const-string v31, "WebViewLoadFinished"

    const-string v32, "FireAdReady"

    const-string v33, "FireAdFailed"

    const-string v34, "TemplateEventDropped"

    const-string v35, "NetworkLoadLimitExceeded"

    const-string v36, "clickStartCalled"

    const-string v37, "landingsStartSuccess"

    const-string v38, "landingsStartFailed"

    const-string v39, "browserOpenFailed"

    const-string v40, "landingsPageStarted"

    filled-new-array/range {v2 .. v42}, [Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 18
    new-instance v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;-><init>()V

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    .line 19
    new-instance v1, Lcom/inmobi/media/S9;

    invoke-direct {v1}, Lcom/inmobi/media/S9;-><init>()V

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    .line 21
    new-instance v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;-><init>()V

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    .line 22
    new-instance v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;-><init>()V

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->lpConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    .line 23
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->setDefaultNetworkConfig()V

    .line 24
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getDefaultAssetReportingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->DEFAULT_LOG_LEVEL:Ljava/lang/String;

    return-object v0
.end method

.method private final getDefaultAssetReportingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setVideo(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setImage(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setGif(Z)V

    return-object v0
.end method

.method private final setDefaultNetworkConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    new-instance v1, Lcom/inmobi/media/R9;

    invoke-direct {v1}, Lcom/inmobi/media/R9;-><init>()V

    const-wide/16 v2, 0x3c

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/R9;->a(J)V

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v1, v4}, Lcom/inmobi/media/R9;->c(I)V

    const/16 v5, 0x14

    .line 4
    invoke-virtual {v1, v5}, Lcom/inmobi/media/R9;->b(I)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v6, "<set-?>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Lcom/inmobi/media/S9;->wifi:Lcom/inmobi/media/R9;

    .line 15
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    new-instance v1, Lcom/inmobi/media/R9;

    invoke-direct {v1}, Lcom/inmobi/media/R9;-><init>()V

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/R9;->a(J)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/inmobi/media/R9;->c(I)V

    .line 18
    invoke-virtual {v1, v5}, Lcom/inmobi/media/R9;->b(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, v0, Lcom/inmobi/media/S9;->others:Lcom/inmobi/media/R9;

    return-void
.end method


# virtual methods
.method public final getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/q4;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/inmobi/media/q4;

    .line 2
    iget v2, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    iget-wide v3, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    iget-wide v5, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    iget-wide v7, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/R9;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/R9;->b()I

    move-result v9

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/R9;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/R9;->a()I

    move-result v10

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/R9;

    move-result-object v11

    invoke-virtual {v11}, Lcom/inmobi/media/R9;->b()I

    move-result v11

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/R9;

    move-result-object v12

    invoke-virtual {v12}, Lcom/inmobi/media/R9;->a()I

    move-result v12

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/R9;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/R9;->c()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/R9;

    move-result-object v15

    invoke-virtual {v15}, Lcom/inmobi/media/R9;->c()J

    move-result-wide v15

    .line 6
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/q4;-><init>(IJJJIIIIJJ)V

    return-object v1
.end method

.method public final getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    return-object v0
.end method

.method public final getLpConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->lpConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    return-object v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    return v0
.end method

.method public final getMaxTemplateEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxTemplateEvents:I

    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/R9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/S9;->others:Lcom/inmobi/media/R9;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v0, "others"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPingSamplingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->pingSamplingFactor:D

    return-wide v0
.end method

.method public final getPriorityEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->priorityEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getSamplingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "telemetry"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/R9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/S9;->wifi:Lcom/inmobi/media/R9;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v0, "wifi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isGeneralEventsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->disableAllGeneralEvents:Z

    return v0
.end method

.method public final isSameAs(Lcom/inmobi/commons/core/configs/TelemetryConfig;)Z
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 204
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_4
    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    iget-wide v3, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    iget-wide v5, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    cmpg-double v0, v3, v5

    if-nez v0, :cond_5

    iget-wide v3, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    iget-wide v5, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 211
    iget v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    iget v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    if-ne v0, v3, :cond_5

    .line 212
    iget v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    iget v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    if-ne v0, v3, :cond_5

    .line 213
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_5

    .line 214
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_5

    .line 215
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    iget v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    .line 10
    iget-object v3, v0, Lcom/inmobi/media/S9;->wifi:Lcom/inmobi/media/R9;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    const-string v3, "wifi"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 12
    :goto_0
    invoke-virtual {v3, v2}, Lcom/inmobi/media/R9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/S9;->others:Lcom/inmobi/media/R9;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    const-string v0, "others"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {v4, v2}, Lcom/inmobi/media/R9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    if-ltz v0, :cond_4

    .line 16
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    if-lez v0, :cond_4

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final setTelemetryUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-void
.end method

.method public final shouldSendCrashEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->sendCrashEvents:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/Rd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/inmobi/media/q6;

    invoke-direct {v0}, Lcom/inmobi/media/q6;-><init>()V

    .line 3
    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "priorityEvents"

    const-class v3, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/Qd;

    invoke-direct {v3}, Lcom/inmobi/media/Qd;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method
