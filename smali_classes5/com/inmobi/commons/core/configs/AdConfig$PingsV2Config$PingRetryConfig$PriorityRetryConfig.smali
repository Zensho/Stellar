.class public final Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriorityRetryConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;",
        "",
        "maxRetries",
        "",
        "retryInterval",
        "",
        "factor",
        "",
        "(IJD)V",
        "getFactor",
        "()D",
        "setFactor",
        "(D)V",
        "getMaxRetries",
        "()I",
        "setMaxRetries",
        "(I)V",
        "getRetryInterval",
        "()J",
        "setRetryInterval",
        "(J)V",
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
.field private factor:D

.field private maxRetries:I

.field private retryInterval:J


# direct methods
.method public constructor <init>(IJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->maxRetries:I

    .line 4
    iput-wide p2, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->retryInterval:J

    .line 5
    iput-wide p4, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->factor:D

    return-void
.end method


# virtual methods
.method public final getFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->factor:D

    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->retryInterval:J

    return-wide v0
.end method

.method public final setFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->factor:D

    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->maxRetries:I

    return-void
.end method

.method public final setRetryInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->retryInterval:J

    return-void
.end method
