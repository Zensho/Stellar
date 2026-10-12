.class Lcom/bytedance/sdk/openadsdk/aaj/mo$30;
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

    .line 690
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$30;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 693
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$30;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/mo;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/mo;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    .line 694
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    .line 695
    const-string v2, "code"

    if-nez p1, :cond_0

    .line 696
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    .line 699
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rdp()Lorg/json/JSONObject;

    move-result-object p1

    .line 700
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 703
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method
