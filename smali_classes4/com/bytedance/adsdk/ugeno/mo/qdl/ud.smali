.class public Lcom/bytedance/adsdk/ugeno/mo/qdl/ud;
.super Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ud(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 21
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method
