.class public Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/yt;


# instance fields
.field private final qdl:Lcom/bytedance/sdk/component/mzz/yt;

.field private final ud:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/yt;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;-><init>(Lcom/bytedance/sdk/component/mzz/yt;Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/yt;Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;->qdl:Lcom/bytedance/sdk/component/mzz/yt;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;->ud:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl;

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;->qdl:Lcom/bytedance/sdk/component/mzz/yt;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/yt;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic qdl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;->qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qdl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;->qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;->qdl:Lcom/bytedance/sdk/component/mzz/yt;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/mzz/yt;->qdl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;->ud:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    return p1
.end method

.method public bridge synthetic ud(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;->ud(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ud(Ljava/lang/String;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;->qdl:Lcom/bytedance/sdk/component/mzz/yt;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/yt;->ud(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
