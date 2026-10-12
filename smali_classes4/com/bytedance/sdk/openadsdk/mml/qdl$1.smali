.class final Lcom/bytedance/sdk/openadsdk/mml/qdl$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mml/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v0, "id"

    const-string v1, "extra_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "source"

    const-string v1, "extra_source"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "url"

    const-string v1, "extra_url"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "toolType"

    const-string v1, "extra_tool_type"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "storeOpenType"

    const-string v1, "store_open_type"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "errorCode"

    const-string v1, "error_code"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "md5"

    const-string v1, "extra_md5"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "areaType"

    const-string v1, "area_type"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "rectInfo"

    const-string v1, "rect_info"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
