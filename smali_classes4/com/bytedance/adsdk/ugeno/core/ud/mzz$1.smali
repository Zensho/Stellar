.class Lcom/bytedance/adsdk/ugeno/core/ud/mzz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/core/ud/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/ud/mzz;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz$1;->qdl:Lcom/bytedance/adsdk/ugeno/core/ud/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz$1;->qdl:Lcom/bytedance/adsdk/ugeno/core/ud/mzz;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/core/ud/mzz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "inEffectiveDuation -> false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
