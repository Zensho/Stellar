.class Lcom/bytedance/sdk/openadsdk/aaj/mo$59;
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

    .line 1100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$59;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

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

    .line 1103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$59;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/mo;->ud(Lcom/bytedance/sdk/openadsdk/aaj/mo;)Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    move-result-object p1

    .line 1104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1105
    const-string v1, "code"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1106
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    .line 1110
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
