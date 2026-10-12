.class final Lcom/bytedance/adsdk/ud/jpc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/rq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/jpc;->qdl(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/ud/exu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ud/rq<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/jpc$3;->qdl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/jpc$3;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/Object;)V
    .locals 0

    .line 665
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/jpc$3;->qdl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public qdl(Ljava/lang/Throwable;)V
    .locals 1

    .line 668
    invoke-static {}, Lcom/bytedance/adsdk/ud/jpc;->qdl()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/jpc$3;->qdl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/jpc$3;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 670
    invoke-static {}, Lcom/bytedance/adsdk/ud/jpc;->qdl()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 671
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Z)V

    :cond_0
    return-void
.end method
