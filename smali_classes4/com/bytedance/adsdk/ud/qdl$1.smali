.class Lcom/bytedance/adsdk/ud/qdl$1;
.super Lcom/bytedance/adsdk/ud/bjy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/qdl;->ud()Lcom/bytedance/adsdk/ud/bjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/bjy<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/qdl;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/bjy;-><init>()V

    return-void
.end method


# virtual methods
.method protected lnr()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl;->clear()V

    return-void
.end method

.method protected qdl()I
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    iget v0, v0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    return v0
.end method

.method protected qdl(Ljava/lang/Object;)I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/qdl;->qdl(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected qdl(II)Ljava/lang/Object;
    .locals 0

    .line 616
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    iget-object p2, p2, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected qdl(I)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/qdl;->lnr(I)Ljava/lang/Object;

    return-void
.end method

.method protected ud()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
