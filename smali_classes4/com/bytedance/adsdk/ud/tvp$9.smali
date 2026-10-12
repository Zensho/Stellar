.class Lcom/bytedance/adsdk/ud/tvp$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/tvp$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/tvp;->qdl(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:F

.field final synthetic ud:Lcom/bytedance/adsdk/ud/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/tvp;F)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$9;->ud:Lcom/bytedance/adsdk/ud/tvp;

    iput p2, p0, Lcom/bytedance/adsdk/ud/tvp$9;->qdl:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ud/wd;)V
    .locals 1

    .line 709
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$9;->ud:Lcom/bytedance/adsdk/ud/tvp;

    iget v0, p0, Lcom/bytedance/adsdk/ud/tvp$9;->qdl:F

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ud/tvp;->qdl(F)V

    return-void
.end method
