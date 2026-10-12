.class Lcom/bytedance/adsdk/qdl/ud/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/qdl/ud/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;

.field final synthetic ud:Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/qdl$2;->qdl:Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;

    iput-object p2, p0, Lcom/bytedance/adsdk/qdl/ud/qdl$2;->ud:Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qdl/ud/ud/qdl;",
            ">;)I"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/qdl$2;->qdl:Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/qdl$2;->ud:Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;->qdl(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;)I

    move-result p1

    return p1
.end method
