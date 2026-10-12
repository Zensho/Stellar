.class public Lcom/bytedance/adsdk/ud/lnr/ud/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# instance fields
.field private final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/qdl/fs;

.field private final mzz:Z

.field private final qdl:Ljava/lang/String;

.field private final ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/fs;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->qdl:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 23
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 24
    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/fs;

    .line 25
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->mzz:Z

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ud/lnr/qdl/fs;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/fs;

    return-object v0
.end method

.method public mzz()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->mzz:Z

    return v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/fs;)V

    return-object p2
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method
