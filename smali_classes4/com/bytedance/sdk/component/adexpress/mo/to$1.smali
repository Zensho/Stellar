.class Lcom/bytedance/sdk/component/adexpress/mo/to$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/to;->jpc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/to;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/to;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ud/to;)Landroid/graphics/Bitmap;
    .locals 5

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/to;->jpc()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/to;->to()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/to;->tvp()Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v3, "image_0"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Lark20201123-180048_2.png"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    const-string v2, "hand.png"

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/to;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/mo/to;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/to;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    return-object v3

    .line 95
    :cond_1
    const-string v3, "dirName is : "

    const-string v4, "fileName is : "

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 104
    :cond_4
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mzz()Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/to$1;Lcom/bytedance/adsdk/ud/to;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jpc;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/mo/to$qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/to;

    .line 114
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/mo/to;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/to;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/mo/to$qdl;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/to;Lcom/bytedance/adsdk/ud/to;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/to;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/to;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/to;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
