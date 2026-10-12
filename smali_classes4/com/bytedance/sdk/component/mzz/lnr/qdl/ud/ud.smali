.class public Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/yt;


# instance fields
.field private lnr:Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private qdl:I

.field private ud:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;->ud:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;->qdl:I

    .line 27
    new-instance p2, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud$1;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;->lnr:Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr;

    return-void
.end method

.method public static qdl(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;->lnr:Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic qdl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;->qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qdl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;->qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;->lnr:Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr;->qdl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ud(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;->ud(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ud(Ljava/lang/String;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/ud;->lnr:Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
