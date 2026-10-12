.class public Lcom/bytedance/sdk/openadsdk/mml/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mml/ud$ud;,
        Lcom/bytedance/sdk/openadsdk/mml/ud$qdl;
    }
.end annotation


# static fields
.field public static final lnr:Ljava/lang/String;

.field public static final mml:Ljava/lang/String;

.field public static final mo:Ljava/lang/String;

.field public static final mzz:Ljava/lang/String;

.field public static final qdl:Ljava/lang/String;

.field public static final ud:Ljava/lang/String;

.field public static final wd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/lnr/qdl$qdl;->qdl:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/ud;->qdl:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/lnr/qdl$qdl;->ud:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/ud;->ud:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/lnr/qdl$qdl;->lnr:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/ud;->lnr:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/lnr/qdl$qdl;->mml:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/ud;->mml:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/lnr/qdl$qdl;->mzz:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/ud;->mzz:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/lnr/qdl$qdl;->mo:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/ud;->mo:Ljava/lang/String;

    .line 296
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "show"

    const-string v2, "insight_log"

    const-string v3, "click"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/ud;->wd:Ljava/util/Set;

    return-void
.end method

.method public static qdl(Ljava/lang/String;)Z
    .locals 1

    .line 399
    const-string v0, "embeded_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
