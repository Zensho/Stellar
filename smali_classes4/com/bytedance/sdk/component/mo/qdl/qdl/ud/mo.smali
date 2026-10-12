.class public Lcom/bytedance/sdk/component/mo/qdl/qdl/ud/mo;
.super Lcom/bytedance/sdk/component/mo/qdl/qdl/ud/mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/mo/qdl/qdl/ud/mml<",
        "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    const-string v0, "Other"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/ud/mml;-><init>(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;Ljava/util/Queue;Ljava/lang/String;)V

    return-void
.end method
