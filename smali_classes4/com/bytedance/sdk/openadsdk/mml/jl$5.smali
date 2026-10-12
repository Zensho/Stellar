.class Lcom/bytedance/sdk/openadsdk/mml/jl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:J

.field final synthetic mml:I

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/mml/jl;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/jl;Ljava/lang/String;JJI)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->mzz:Lcom/bytedance/sdk/openadsdk/mml/jl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->qdl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->ud:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->lnr:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->mml:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->qdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->ud:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->lnr:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->mzz:Lcom/bytedance/sdk/openadsdk/mml/jl;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->lnr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->mzz:Lcom/bytedance/sdk/openadsdk/mml/jl;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->ud:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->mzz:Lcom/bytedance/sdk/openadsdk/mml/jl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->mml:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->mzz:Lcom/bytedance/sdk/openadsdk/mml/jl;

    const-string v2, "type"

    const-string v3, "intercept_html"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->mzz:Lcom/bytedance/sdk/openadsdk/mml/jl;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->qdl:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->mzz:Lcom/bytedance/sdk/openadsdk/mml/jl;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->ud:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->lnr:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$5;->mzz:Lcom/bytedance/sdk/openadsdk/mml/jl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mml/jl;->mml(Lcom/bytedance/sdk/openadsdk/mml/jl;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
