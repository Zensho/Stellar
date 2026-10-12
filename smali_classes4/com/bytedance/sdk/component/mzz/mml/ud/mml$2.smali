.class Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/mml/ud/mml;->ud(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:[B

.field final synthetic mml:Lcom/bytedance/sdk/component/mzz/mml/ud/mml;

.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mzz/mml/ud/mml;Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[B)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->mml:Lcom/bytedance/sdk/component/mzz/mml/ud/mml;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->ud:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    iput-object p4, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->lnr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode gif fail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qdl(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;

    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->ud:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V

    return-void
.end method

.method public qdl([B)V
    .locals 4

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->lnr:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mo;->qdl([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->mml:Lcom/bytedance/sdk/component/mzz/mml/ud/mml;

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->ud:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->lnr:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/mzz/mml/ud/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mml/ud/mml;Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BZLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "gif not image format"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    const-string v2, "result type is gif but data not image"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
