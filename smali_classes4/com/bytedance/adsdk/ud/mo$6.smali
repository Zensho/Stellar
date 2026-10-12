.class Lcom/bytedance/adsdk/ud/mo$6;
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
        "Lcom/bytedance/adsdk/ud/wd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/mo;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$6;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ud/wd;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$6;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo;->setComposition(Lcom/bytedance/adsdk/ud/wd;)V

    return-void
.end method

.method public bridge synthetic qdl(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/mo$6;->qdl(Lcom/bytedance/adsdk/ud/wd;)V

    return-void
.end method
