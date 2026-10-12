.class final Lcom/bytedance/sdk/openadsdk/core/tvp/fs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(I)V
    .locals 1

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(I)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    .line 301
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)V

    return-void
.end method
