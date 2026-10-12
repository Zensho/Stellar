.class Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ud"
.end annotation


# instance fields
.field lnr:I

.field mml:D

.field mzz:F

.field qdl:F

.field ud:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;)Lorg/json/JSONObject;
    .locals 4

    .line 786
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 788
    :try_start_0
    const-string v1, "fontSize"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->qdl:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 789
    const-string v1, "letterSpacing"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 790
    const-string v1, "lineHeight"

    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->mml:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 791
    const-string v1, "maxWidth"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->mzz:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 792
    const-string v1, "fontWeight"

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->lnr:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
