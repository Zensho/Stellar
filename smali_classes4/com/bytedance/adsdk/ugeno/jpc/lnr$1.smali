.class Lcom/bytedance/adsdk/ugeno/jpc/lnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jpc/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$1;->qdl(Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;)I

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;)I
    .locals 0

    .line 130
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    sub-int/2addr p1, p2

    return p1
.end method
