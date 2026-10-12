.class Lcom/bytedance/sdk/openadsdk/mml/exu$ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mml/exu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ud"
.end annotation


# instance fields
.field public qdl:I

.field public ud:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 194
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;->qdl:I

    const/16 v0, 0x1770

    .line 195
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;->ud:I

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/mml/exu$ud;
    .locals 1

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;-><init>()V

    return-object v0
.end method
