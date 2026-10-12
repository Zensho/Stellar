.class final Lcom/bytedance/sdk/openadsdk/utils/ax$3;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Landroid/graphics/Bitmap;

.field final synthetic mo:J

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 991
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->ud:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->lnr:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->mml:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->mzz:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->mo:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->ud:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->lnr:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->mml:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->mzz:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$3;->mo:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method
