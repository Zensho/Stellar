.class public Lcom/bytedance/sdk/openadsdk/yt/mml/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl()J
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    .line 10
    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static qdl(J)Z
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 14
    rem-long v0, p0, v0

    sub-long/2addr p0, v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/mml/qdl;->qdl()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
