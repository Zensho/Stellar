.class public Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;
.super Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;",
        ">;"
    }
.end annotation


# instance fields
.field private final qdl:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;Ljava/lang/Boolean;)V

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;->qdl:F

    return-void
.end method

.method synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;)I

    move-result p1

    return p1
.end method

.method public j_()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->j_()V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;->qdl:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;->qdl:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public qdl(F)Z
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;->qdl:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;->mzz()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v1, "content"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;->qdl:F

    float-to-double v1, v1

    const-string v3, "trackingFraction"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
