.class Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/mo$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qdl"
.end annotation


# instance fields
.field lnr:Z

.field qdl:F

.field ud:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/mo$qdl;
    .locals 3

    .line 489
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/mo$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/mo$qdl;-><init>()V

    if-eqz p0, :cond_0

    .line 491
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/mo$qdl;->qdl:F

    .line 492
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/mo$qdl;->ud:F

    .line 493
    const-string v1, "isLandscape"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/mo$qdl;->lnr:Z

    :cond_0
    return-object v0
.end method
