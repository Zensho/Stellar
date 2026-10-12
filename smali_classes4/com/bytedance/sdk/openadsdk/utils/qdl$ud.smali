.class Lcom/bytedance/sdk/openadsdk/utils/qdl$ud;
.super Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ud"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qdl$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/qdl$1;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl$ud;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;->run()V

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mo/ud;->ud()V

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->ud()V

    return-void
.end method
