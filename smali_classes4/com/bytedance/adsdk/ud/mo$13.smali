.class Lcom/bytedance/adsdk/ud/mo$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/mo;->qdl(I)Lcom/bytedance/adsdk/ud/exu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/adsdk/ud/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/mo;I)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$13;->ud:Lcom/bytedance/adsdk/ud/mo;

    iput p2, p0, Lcom/bytedance/adsdk/ud/mo$13;->qdl:I

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

    .line 915
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo$13;->qdl()Lcom/bytedance/adsdk/ud/fs;

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

    .line 918
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$13;->ud:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->rdp(Lcom/bytedance/adsdk/ud/mo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$13;->ud:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ud/mo$13;->qdl:I

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ud/jpc;->ud(Landroid/content/Context;I)Lcom/bytedance/adsdk/ud/fs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$13;->ud:Lcom/bytedance/adsdk/ud/mo;

    .line 919
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ud/mo$13;->qdl:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ud/jpc;->ud(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object v0

    return-object v0
.end method
