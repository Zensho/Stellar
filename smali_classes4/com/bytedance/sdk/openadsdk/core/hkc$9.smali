.class Lcom/bytedance/sdk/openadsdk/core/hkc$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fs/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fs/mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/fs/mml;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/fs/mml;)V
    .locals 0

    .line 1595
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$9;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$9;->qdl:Lcom/bytedance/sdk/openadsdk/fs/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 1

    .line 1598
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$9$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc$9;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
