.class Lcom/bytedance/sdk/openadsdk/core/ud$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field public qdl:Ljava/lang/String;

.field public ud:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1355
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud$qdl;->qdl:Ljava/lang/String;

    .line 1356
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ud$qdl;->ud:I

    return-void
.end method
