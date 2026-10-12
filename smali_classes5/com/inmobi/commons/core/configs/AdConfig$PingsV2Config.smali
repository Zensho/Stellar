.class public final Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingsV2Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004#$%&B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;",
        "",
        "()V",
        "callTimeout",
        "",
        "getCallTimeout",
        "()I",
        "connectTimeout",
        "getConnectTimeout",
        "enableOkhttp",
        "",
        "getEnableOkhttp",
        "()Z",
        "enabled",
        "getEnabled",
        "expiry",
        "Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;",
        "getExpiry",
        "()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;",
        "interval",
        "Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;",
        "getInterval",
        "()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;",
        "maxBatchSize",
        "Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;",
        "getMaxBatchSize",
        "()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;",
        "maxEntries",
        "getMaxEntries",
        "readTimeout",
        "getReadTimeout",
        "retryConfig",
        "Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;",
        "getRetryConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;",
        "PingBatchSizeConfig",
        "PingExpiryConfig",
        "PingIntervalConfig",
        "PingRetryConfig",
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


# instance fields
.field private final callTimeout:I

.field private final connectTimeout:I

.field private final enableOkhttp:Z

.field private final enabled:Z

.field private final expiry:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

.field private final interval:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

.field private final maxBatchSize:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

.field private final maxEntries:I

.field private final readTimeout:I

.field private final retryConfig:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->maxEntries:I

    .line 5
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->maxBatchSize:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->readTimeout:I

    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->connectTimeout:I

    const/16 v0, 0x3c

    .line 8
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->callTimeout:I

    .line 9
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->expiry:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 10
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->retryConfig:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    .line 11
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->interval:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

    return-void
.end method


# virtual methods
.method public final getCallTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->callTimeout:I

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->connectTimeout:I

    return v0
.end method

.method public final getEnableOkhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->enableOkhttp:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->enabled:Z

    return v0
.end method

.method public final getExpiry()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->expiry:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

    return-object v0
.end method

.method public final getInterval()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->interval:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

    return-object v0
.end method

.method public final getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->maxBatchSize:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    return-object v0
.end method

.method public final getMaxEntries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->maxEntries:I

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->readTimeout:I

    return v0
.end method

.method public final getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->retryConfig:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    return-object v0
.end method
