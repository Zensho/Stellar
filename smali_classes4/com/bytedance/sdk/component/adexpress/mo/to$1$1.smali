.class Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/to$1;->qdl(Lcom/bytedance/adsdk/ud/to;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/adexpress/mo/to$1;

.field final synthetic qdl:Lcom/bytedance/adsdk/ud/to;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/to$1;Lcom/bytedance/adsdk/ud/to;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/to$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->qdl:Lcom/bytedance/adsdk/ud/to;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->ud:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->qdl:Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/to;->qdl()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->qdl:Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/to;->ud()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/to$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/mo/to$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/to;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/to;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/to;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->ud:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
