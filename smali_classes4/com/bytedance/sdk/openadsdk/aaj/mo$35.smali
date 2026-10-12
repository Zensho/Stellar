.class Lcom/bytedance/sdk/openadsdk/aaj/mo$35;
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

    .line 755
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$35;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

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

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$35;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/mo;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/mo;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    .line 759
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 760
    const-string v2, "code"

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 761
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    .line 764
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 765
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method
