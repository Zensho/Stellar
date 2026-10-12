.class final Lcom/bytedance/adsdk/ud/jpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/ud/fs<",
        "Lcom/bytedance/adsdk/ud/wd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic qdl:Landroid/content/Context;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/jpc$1;->qdl:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/jpc$1;->ud:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/ud/jpc$1;->lnr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/jpc$1;->qdl()Lcom/bytedance/adsdk/ud/fs;

    move-result-object v0

    return-object v0
.end method

.method public qdl()Lcom/bytedance/adsdk/ud/fs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/jpc$1;->qdl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mzz;->qdl(Landroid/content/Context;)Lcom/bytedance/adsdk/ud/mml/jpc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/jpc$1;->qdl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/jpc$1;->ud:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/jpc$1;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ud/mml/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/jpc$1;->lnr:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/fs;->qdl()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lcom/bytedance/adsdk/ud/lnr/mzz;->qdl()Lcom/bytedance/adsdk/ud/lnr/mzz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/jpc$1;->lnr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/fs;->qdl()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ud/lnr/mzz;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/wd;)V

    :cond_0
    return-object v0
.end method
