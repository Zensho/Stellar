.class Lcom/bytedance/sdk/openadsdk/aaj/mo$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aaj/mo$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/mo;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/mo;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$41;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 852
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$41;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/mo;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/mo;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    .line 853
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 854
    const-string v1, "code"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 855
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    .line 858
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xmv()V

    const/4 p1, 0x1

    .line 859
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
