.class Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$2;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$2;->qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$2;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
