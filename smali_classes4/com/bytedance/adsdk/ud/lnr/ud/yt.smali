.class public Lcom/bytedance/adsdk/ud/lnr/ud/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# instance fields
.field private final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;

.field private final mml:Z

.field private final qdl:Ljava/lang/String;

.field private final ud:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/ud/lnr/qdl/jpc;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->qdl:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->ud:I

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->mml:Z

    return-void
.end method


# virtual methods
.method public lnr()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->mml:Z

    return v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 0

    .line 37
    new-instance p2, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jl;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/yt;)V

    return-object p2
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->ud:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/yt;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;

    return-object v0
.end method
