.class public final Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingIntervalConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;",
        "",
        "()V",
        "high",
        "",
        "getHigh",
        "()I",
        "setHigh",
        "(I)V",
        "normal",
        "getNormal",
        "setNormal",
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
.field private high:I

.field private normal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    .line 3
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->normal:I

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->high:I

    return-void
.end method


# virtual methods
.method public final getHigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->high:I

    return v0
.end method

.method public final getNormal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->normal:I

    return v0
.end method

.method public final setHigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->high:I

    return-void
.end method

.method public final setNormal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->normal:I

    return-void
.end method
