.class Lcom/bytedance/sdk/openadsdk/core/ljh$15;
.super Lcom/bytedance/sdk/component/wd/qdl/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;Z)V
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

    .line 1146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$15;->qdl:Lcom/bytedance/sdk/openadsdk/core/ljh;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1149
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1150
    const-string p1, "onResponse: "

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V
    .locals 0

    .line 1159
    const-string p1, "onFailure: "

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    return-void
.end method
