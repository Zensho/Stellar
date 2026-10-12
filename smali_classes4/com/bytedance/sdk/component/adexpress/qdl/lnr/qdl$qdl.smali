.class public Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private lnr:I

.field private qdl:Ljava/lang/String;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 256
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->ud:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->ud()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 262
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public lnr()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->lnr:I

    return v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->lnr:I

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl:Ljava/lang/String;

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->ud:Ljava/lang/String;

    return-void
.end method
