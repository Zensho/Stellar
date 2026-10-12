.class Lcom/bytedance/adsdk/ud/mo$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/rq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/mo;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$7;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/mo$7;->qdl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public qdl(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$7;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$7;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/mo;->setImageResource(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$7;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->ud(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/rq;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/ud/mo;->wd()Lcom/bytedance/adsdk/ud/rq;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$7;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->ud(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/rq;

    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ud/rq;->qdl(Ljava/lang/Object;)V

    return-void
.end method
