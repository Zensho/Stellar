.class public Lcom/bytedance/sdk/openadsdk/core/kdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qdl:Lcom/bytedance/sdk/openadsdk/core/rc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ekw;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl:Lcom/bytedance/sdk/openadsdk/core/rc;

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/core/rc;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl:Lcom/bytedance/sdk/openadsdk/core/rc;

    return-object v0
.end method
