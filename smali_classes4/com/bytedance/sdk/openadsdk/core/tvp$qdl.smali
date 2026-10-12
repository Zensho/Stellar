.class Lcom/bytedance/sdk/openadsdk/core/tvp$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# static fields
.field private static final qdl:Lcom/bytedance/sdk/openadsdk/core/tvp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp;

    return-void
.end method

.method static synthetic qdl()Lcom/bytedance/sdk/openadsdk/core/tvp;
    .locals 1

    .line 174
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp;

    return-object v0
.end method
