.class Lcom/bytedance/adsdk/ud/tvp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/tvp$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/tvp;->qdl(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/adsdk/ud/tvp;

.field final synthetic qdl:I

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/tvp;II)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$3;->lnr:Lcom/bytedance/adsdk/ud/tvp;

    iput p2, p0, Lcom/bytedance/adsdk/ud/tvp$3;->qdl:I

    iput p3, p0, Lcom/bytedance/adsdk/ud/tvp$3;->ud:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ud/wd;)V
    .locals 2

    .line 869
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$3;->lnr:Lcom/bytedance/adsdk/ud/tvp;

    iget v0, p0, Lcom/bytedance/adsdk/ud/tvp$3;->qdl:I

    iget v1, p0, Lcom/bytedance/adsdk/ud/tvp$3;->ud:I

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(II)V

    return-void
.end method
