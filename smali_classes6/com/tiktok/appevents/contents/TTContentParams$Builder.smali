.class public Lcom/tiktok/appevents/contents/TTContentParams$Builder;
.super Ljava/lang/Object;
.source "TTContentParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/contents/TTContentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private contentCategory:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private price:F

.field private priceAvailable:Z

.field private quantity:I

.field private quantityAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    iput v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->price:F

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantity:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->priceAvailable:Z

    .line 36
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantityAvailable:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/tiktok/appevents/contents/TTContentParams;
    .locals 2

    .line 71
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentParams;

    invoke-direct {v0}, Lcom/tiktok/appevents/contents/TTContentParams;-><init>()V

    .line 72
    iget v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->price:F

    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$002(Lcom/tiktok/appevents/contents/TTContentParams;F)F

    .line 73
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->priceAvailable:Z

    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$102(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z

    .line 74
    iget v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantity:I

    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$202(Lcom/tiktok/appevents/contents/TTContentParams;I)I

    .line 75
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantityAvailable:Z

    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$302(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z

    .line 76
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$402(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentCategory:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$502(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$602(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->brand:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$702(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brand"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public setContentCategory(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentCategory"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentId"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public setContentName(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentName"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentName:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(F)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "price"
        }
    .end annotation

    .line 39
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->price:F

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->priceAvailable:Z

    return-object p0
.end method

.method public setQuantity(I)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quantity"
        }
    .end annotation

    .line 45
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantity:I

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantityAvailable:Z

    return-object p0
.end method
