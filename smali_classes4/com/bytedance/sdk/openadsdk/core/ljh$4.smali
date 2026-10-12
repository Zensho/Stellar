.class Lcom/bytedance/sdk/openadsdk/core/ljh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yt/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ljh;)V
    .locals 0

    .line 1694
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
    .locals 2

    .line 1697
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;-><init>()V

    .line 1698
    const-string v1, "reward"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(Ljava/lang/String;)V

    return-object v0
.end method
