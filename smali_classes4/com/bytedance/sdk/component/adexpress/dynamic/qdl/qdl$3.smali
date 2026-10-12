.class Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 150
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$3;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)I

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)I
    .locals 0

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object p1

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->ew()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->ew()I

    move-result p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
