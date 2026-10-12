.class public Lcom/bytedance/adsdk/ud/lnr/ud/tvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;
    }
.end annotation


# instance fields
.field private final lnr:Z

.field private final qdl:Ljava/lang/String;

.field private final ud:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp;->qdl:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    .line 50
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp;->lnr:Z

    return-void
.end method


# virtual methods
.method public lnr()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp;->lnr:Z

    return v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 0

    .line 71
    new-instance p1, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/fs;-><init>(Lcom/bytedance/adsdk/ud/lnr/ud/tvp;)V

    return-object p1
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    return-object v0
.end method
