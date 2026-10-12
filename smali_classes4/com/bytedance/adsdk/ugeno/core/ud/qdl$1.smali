.class Lcom/bytedance/adsdk/ugeno/core/ud/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/ud/qdl;->qdl(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/view/View;

.field final synthetic ud:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/ud/qdl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/qdl$1;->ud:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/qdl$1;->qdl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/qdl$1;->ud:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/ud/qdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 117
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/qdl$1;->ud:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;->ud(Lcom/bytedance/adsdk/ugeno/core/ud/qdl;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/qdl$1;->qdl:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/qdl$1;->ud:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/ud/qdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
