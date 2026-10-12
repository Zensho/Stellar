.class Lcom/bytedance/sdk/component/qdl/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qdl/qdl;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/component/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qdl/qdl;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/qdl$1;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qdl/qdl$1;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/qdl$1;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qdl/qdl;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/qdl$1;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl/qdl$1;->qdl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/qdl/qdl;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qdl/rdp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/qdl/rdp;->qdl(Lcom/bytedance/sdk/component/qdl/rdp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/qdl$1;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    new-instance v2, Lcom/bytedance/sdk/component/qdl/jtx;

    iget v3, v0, Lcom/bytedance/sdk/component/qdl/rdp;->qdl:I

    const-string v4, "Failed to parse invocation."

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/qdl/jtx;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/qdl/exc;->qdl(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/qdl/qdl;->ud(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/rdp;)V

    :cond_1
    :goto_1
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/qdl$1;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/qdl/rdp;)V

    return-void
.end method
