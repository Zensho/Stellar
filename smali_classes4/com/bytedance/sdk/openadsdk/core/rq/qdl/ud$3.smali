.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;
.super Lcom/bytedance/sdk/component/wd/qdl/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Ljava/lang/String;

.field final synthetic mo:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->ud:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->lnr:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->mml:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->mzz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

    if-eqz p1, :cond_3

    .line 164
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->ud:Ljava/lang/String;

    .line 169
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->lnr:Ljava/lang/String;

    .line 170
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->mml:Ljava/lang/String;

    .line 171
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->mzz:Ljava/lang/String;

    .line 172
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    move-result-object p2

    .line 173
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    move-result-object p2

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;->qdl(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    move-result-object p2

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;)V

    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;)V

    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

    if-eqz p2, :cond_3

    .line 181
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;->qdl(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 184
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

    const-string v0, "parse json exception data is"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

    if-eqz p1, :cond_3

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V
    .locals 2

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

    if-eqz p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
