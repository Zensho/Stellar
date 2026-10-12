.class Lcom/bytedance/adsdk/ud/mo$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/mo$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:J

.field final synthetic ud:Lcom/bytedance/adsdk/ud/mo$11;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/mo$11;J)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->ud:Lcom/bytedance/adsdk/ud/mo$11;

    iput-wide p2, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->qdl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 294
    const-string v0, "TMe"

    const-string v1, "--==-- lottie real start play"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->ud:Lcom/bytedance/adsdk/ud/mo$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/mo;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->ud:Lcom/bytedance/adsdk/ud/mo$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo;->qdl()V

    .line 298
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->ud:Lcom/bytedance/adsdk/ud/mo$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->qdl:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ud/mo;->qdl(Lcom/bytedance/adsdk/ud/mo;J)V

    return-void
.end method
