.class public Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qdl:Ljava/lang/String; = "com.bytedance.openadsdk"

.field public static ud:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/wd;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TTMultiProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/wd;->ud:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/wd;->qdl()V

    return-void
.end method

.method public static qdl()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/wd;->qdl:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/wd;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TTMultiProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/wd;->ud:Ljava/lang/String;

    :cond_0
    return-void
.end method
