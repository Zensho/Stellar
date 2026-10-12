.class Lcom/bytedance/sdk/openadsdk/exu/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exu/qdl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/exu/qdl;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 106
    iget p1, p1, Landroid/os/Message;->what:I

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mo;

    .line 111
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;IILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
