.class public Lcom/bytedance/sdk/component/adexpress/mo/to;
.super Lcom/bytedance/adsdk/ud/mo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/mo/to$qdl;
    }
.end annotation


# instance fields
.field private qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/to;->qdl:Ljava/util/Map;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/mo/to;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/to;->qdl:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public jpc()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/to;->ud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/mo/to;->setProgress(F)V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/mo/to;->qdl(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/to;->ud:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/mo/to;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/to$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mo/to$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/to;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/mo/to;->setImageAssetDelegate(Lcom/bytedance/adsdk/ud/mml;)V

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/to;->qdl()V

    return-void
.end method

.method public setAnimationsLoop(Z)V
    .locals 0

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setImageLottieTosPath(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/to;->ud:Ljava/lang/String;

    return-void
.end method

.method public setLottieAdDescMaxLength(I)V
    .locals 0

    return-void
.end method

.method public setLottieAdTitleMaxLength(I)V
    .locals 0

    return-void
.end method

.method public setLottieAppNameMaxLength(I)V
    .locals 0

    return-void
.end method
