.class public Lcom/github/scribejava/core/services/TimestampServiceImpl;
.super Ljava/lang/Object;
.source "TimestampServiceImpl.java"

# interfaces
.implements Lcom/github/scribejava/core/services/TimestampService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;
    }
.end annotation


# instance fields
.field private timer:Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;

    invoke-direct {v0}, Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/services/TimestampServiceImpl;->timer:Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;

    return-void
.end method

.method private getTs()Ljava/lang/Long;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/github/scribejava/core/services/TimestampServiceImpl;->timer:Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;

    invoke-virtual {v0}, Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;->getMilis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getNonce()Ljava/lang/String;
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/github/scribejava/core/services/TimestampServiceImpl;->getTs()Ljava/lang/Long;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/github/scribejava/core/services/TimestampServiceImpl;->timer:Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;

    invoke-virtual {v2}, Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;->getRandomInteger()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampInSeconds()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/github/scribejava/core/services/TimestampServiceImpl;->getTs()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setTimer(Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/github/scribejava/core/services/TimestampServiceImpl;->timer:Lcom/github/scribejava/core/services/TimestampServiceImpl$Timer;

    return-void
.end method
