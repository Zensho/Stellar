.class Lcom/bytedance/sdk/openadsdk/core/settings/rq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rq;->hzv()Lcom/bytedance/sdk/openadsdk/core/settings/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/mo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mo;
    .locals 1

    .line 855
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ud(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 852
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$8;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mo;

    move-result-object p1

    return-object p1
.end method
