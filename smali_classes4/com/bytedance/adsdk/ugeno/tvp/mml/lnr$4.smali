.class Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$4;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$4;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->exc(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 306
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method
