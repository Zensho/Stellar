.class public Lcom/bytedance/adsdk/ugeno/mo/qdl/lnr;
.super Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ud(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method
