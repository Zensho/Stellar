.class Lcom/bytedance/sdk/openadsdk/activity/mml$mml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "mml"
.end annotation


# instance fields
.field public lnr:Ljava/lang/String;

.field public qdl:I

.field public ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 1458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1459
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 p1, 0x0

    .line 1460
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->qdl:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1464
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->lnr:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1465
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->qdl:I

    return-void
.end method
