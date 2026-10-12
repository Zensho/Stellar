.class final Lcom/bytedance/adsdk/ud/jpc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ud/exu;
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
.field final synthetic lnr:I

.field final synthetic mml:Ljava/lang/String;

.field final synthetic qdl:Ljava/lang/ref/WeakReference;

.field final synthetic ud:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/jpc$5;->qdl:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/jpc$5;->ud:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/adsdk/ud/jpc$5;->lnr:I

    iput-object p4, p0, Lcom/bytedance/adsdk/ud/jpc$5;->mml:Ljava/lang/String;

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

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/jpc$5;->qdl()Lcom/bytedance/adsdk/ud/fs;

    move-result-object v0

    return-object v0
.end method

.method public qdl()Lcom/bytedance/adsdk/ud/fs;
    .locals 3
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

    .line 267
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/jpc$5;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/jpc$5;->ud:Landroid/content/Context;

    .line 269
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/ud/jpc$5;->lnr:I

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/jpc$5;->mml:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ud/jpc;->ud(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object v0

    return-object v0
.end method
