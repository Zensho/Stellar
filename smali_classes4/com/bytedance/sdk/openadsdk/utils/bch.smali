.class public Lcom/bytedance/sdk/openadsdk/utils/bch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Landroid/content/Context;J)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 39
    const-string p0, "mobile"

    return-object p0

    .line 36
    :cond_0
    const-string p0, "5g"

    return-object p0

    .line 33
    :cond_1
    const-string p0, "4g"

    return-object p0

    .line 24
    :cond_2
    const-string p0, "wifi"

    return-object p0

    .line 30
    :cond_3
    const-string p0, "3g"

    return-object p0

    .line 27
    :cond_4
    const-string p0, "2g"

    return-object p0
.end method
