.class public Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/mzz/rq;)I
    .locals 1

    .line 121
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->mml()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    const-string v0, "image_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected qdl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 142
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected qdl(Lcom/bytedance/sdk/component/mzz/rq;Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 95
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)I

    move-result v1

    .line 98
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->qdl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V

    return-void

    .line 100
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->qdl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V

    return-void

    .line 102
    :cond_1
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 104
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->lnr()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->lnr()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 107
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->qdl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 110
    const-string v0, "not bitmap or gif result!"

    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl;Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/jl/qdl;->qdl:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/jl/qdl;->ud:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 49
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p3

    .line 50
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p3

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p3

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p3

    .line 53
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/mzz/to;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p3

    .line 54
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p3

    .line 55
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Z)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p3

    if-lez p7, :cond_0

    .line 56
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1a

    if-lt p4, p6, :cond_0

    const/4 p4, 0x2

    .line 57
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p4

    new-instance p5, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$1;

    invoke-direct {p5, p0, p7}, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl;I)V

    .line 58
    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jpc;)Lcom/bytedance/sdk/component/mzz/to;

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    .line 70
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/tvp/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/jl/qdl;->qdl:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$2;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl;Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/tvp/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    return-void
.end method
