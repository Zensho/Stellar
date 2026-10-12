.class public Lnet/aihelp/data/model/rpa/step/RPAStep$Action;
.super Ljava/lang/Object;
.source "RPAStep.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/data/model/rpa/step/RPAStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/aihelp/data/model/rpa/step/RPAStep$Action;",
        ">;"
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private order:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(ILjava/lang/String;Ljava/lang/String;)Lnet/aihelp/data/model/rpa/step/RPAStep$Action;
    .locals 1

    .line 125
    new-instance v0, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;

    invoke-direct {v0}, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;-><init>()V

    .line 126
    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->setOrder(I)V

    .line 127
    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->setId(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p2}, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->setContent(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 122
    check-cast p1, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;

    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->compareTo(Lnet/aihelp/data/model/rpa/step/RPAStep$Action;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnet/aihelp/data/model/rpa/step/RPAStep$Action;)I
    .locals 1

    .line 162
    iget v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->order:I

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->getOrder()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 141
    iget v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->order:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->id:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 137
    iput p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->order:I

    return-void
.end method
