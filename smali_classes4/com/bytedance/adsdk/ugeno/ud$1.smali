.class Lcom/bytedance/adsdk/ugeno/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/mzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ud;->qdl(Lcom/bytedance/adsdk/ugeno/core/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ud;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud$1;->qdl:Lcom/bytedance/adsdk/ugeno/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ud/lnr;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;",
            ">;)V"
        }
    .end annotation

    .line 428
    const-string p1, "tap"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "slide"

    .line 429
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "touchStart"

    .line 430
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "touchEnd"

    .line 431
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud$1;->qdl:Lcom/bytedance/adsdk/ugeno/ud;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ud;->qdl(Lcom/bytedance/adsdk/ugeno/ud;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 433
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud$1;->qdl:Lcom/bytedance/adsdk/ugeno/ud;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ud;->ud(Lcom/bytedance/adsdk/ugeno/ud;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mo/ud;->mo()V

    :cond_1
    return-void
.end method
