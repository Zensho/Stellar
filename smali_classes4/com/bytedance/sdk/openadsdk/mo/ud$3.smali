.class Lcom/bytedance/sdk/openadsdk/mo/ud$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/mo/ud;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mo/ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$3;->mml:Lcom/bytedance/sdk/openadsdk/mo/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$3;->qdl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$3;->ud:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$3;->lnr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$3;->mml:Lcom/bytedance/sdk/openadsdk/mo/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$3;->qdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$3;->ud:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$3;->lnr:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Lcom/bytedance/sdk/openadsdk/mo/ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
