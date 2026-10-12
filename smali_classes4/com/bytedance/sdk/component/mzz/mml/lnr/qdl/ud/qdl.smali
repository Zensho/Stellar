.class public Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/yt;


# instance fields
.field private lnr:I

.field private mml:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private qdl:J

.field private ud:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x400000

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->qdl:J

    .line 23
    iput p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->ud:I

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->lnr:I

    .line 25
    new-instance p1, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr;

    iget p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->ud:I

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->mml:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr;

    return-void
.end method

.method public static qdl(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->mml:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic qdl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qdl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->qdl(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v2, v1

    .line 36
    iget-wide v4, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->qdl:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->mml:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr;->qdl(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic ud(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->ud(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ud(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;->mml:Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/lnr;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
