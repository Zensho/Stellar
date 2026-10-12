.class public Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl(I)Lcom/bytedance/sdk/component/mzz/yt;
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;

    new-instance v1, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;-><init>(Lcom/bytedance/sdk/component/mzz/yt;)V

    return-object v0
.end method

.method public static qdl(Lcom/bytedance/sdk/component/mzz/yt;)Lcom/bytedance/sdk/component/mzz/yt;
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;-><init>(Lcom/bytedance/sdk/component/mzz/yt;)V

    return-object v0
.end method
