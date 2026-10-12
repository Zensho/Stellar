.class Lcom/bytedance/sdk/openadsdk/tvp/ud$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yt/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tvp/ud;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/tvp/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tvp/ud;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$5;->qdl:Lcom/bytedance/sdk/openadsdk/tvp/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
    .locals 3

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;-><init>()V

    .line 142
    const-string v1, "load_img"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$5;->qdl:Lcom/bytedance/sdk/openadsdk/tvp/ud;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tvp/ud;->ud(Lcom/bytedance/sdk/openadsdk/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$5;->qdl:Lcom/bytedance/sdk/openadsdk/tvp/ud;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tvp/ud;->ud(Lcom/bytedance/sdk/openadsdk/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kdv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$5;->qdl:Lcom/bytedance/sdk/openadsdk/tvp/ud;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tvp/ud;->ud(Lcom/bytedance/sdk/openadsdk/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(Ljava/lang/String;)V

    .line 147
    :cond_0
    const-string v1, "7.7.0.2"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(Ljava/lang/String;)V

    return-object v0
.end method
