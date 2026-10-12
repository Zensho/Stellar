.class public Lcom/bytedance/adsdk/ud/lnr/ud/exc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;
    }
.end annotation


# instance fields
.field private final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final mo:Z

.field private final mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final qdl:Ljava/lang/String;

.field private final ud:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->qdl:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 40
    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 41
    iput-object p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 42
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mo:Z

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method

.method public mo()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mo:Z

    return v0
.end method

.method public mzz()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 0

    .line 70
    new-instance p1, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;-><init>(Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/exc;)V

    return-object p1
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    return-object v0
.end method
